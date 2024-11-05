package;

import Miniaudio.MaLpfNode;
import Miniaudio.MaDelayNode;
import Miniaudio.MaDelayConfig;
import haxe.io.Path;

import Miniaudio.MaEngine;
import Miniaudio.MaSound;
import Miniaudio.MaResult;

class EngineEffects {

    public static var LPF_BIAS: Float = 0.9;
    public static var LPF_CUTOFF_FACTOR: Int = 80;
    public static var LPF_ORDER: Int = 8;

    public static function main() {
        // get path to audio file
        var soundPath = Path.join([ Sys.getCwd(), "assets", "audio.mp3" ]);

        // init engine
        var engine = MaEngine.create();
        var result = Miniaudio.ma_engine_init(null, engine);

        if (result != MaResult.MA_SUCCESS) {
            trace("Failed to initialize engine");
            return;
        }

        // setup delay node
        var channels = Miniaudio.ma_engine_get_channels(engine);
        var sampleRate = Miniaudio.ma_engine_get_sample_rate(engine);
        var lpfConfig = Miniaudio.ma_lpf_node_config_init(channels, sampleRate, sampleRate / LPF_CUTOFF_FACTOR, LPF_ORDER);
        var nodeGraph = Miniaudio.ma_engine_get_node_graph(engine);

        var lpfNode = MaLpfNode.create();
        var result = Miniaudio.ma_lpf_node_init(nodeGraph, lpfConfig, null, lpfNode);

        if (result != MaResult.MA_SUCCESS) {
            trace("Failed to initialize delay node");
            return;
        }

        // connect delay node to engine
        var endpoint = Miniaudio.ma_engine_get_endpoint(engine);
        Miniaudio.ma_node_attach_output_bus(cast lpfNode, 0, endpoint, 0);

        // init sound
        var sound = MaSound.create();
        var result = Miniaudio.ma_sound_init_from_file(engine, soundPath, 0, null, null, sound);

        if (result != MaResult.MA_SUCCESS) {
            trace("Failed to initialize sound");
            return;
        }

        // connect output of sound to input of delay node
        Miniaudio.ma_node_attach_output_bus(cast sound, 0, cast lpfNode, 0);

        // play the sound
        Miniaudio.ma_sound_start(sound);

        // wait for user input
        Sys.println("Press any key to quit");
        Sys.getChar(false);

        // clean up
        Miniaudio.ma_sound_uninit(sound);
        Miniaudio.ma_engine_uninit(engine);
    }
}