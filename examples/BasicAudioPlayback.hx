package;

import haxe.io.Path;

import Miniaudio.MaEngine;
import Miniaudio.MaSound;
import Miniaudio.MaResult;

class BasicAudioPlayback {

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

        // init sound
        var sound = MaSound.create();
        var result = Miniaudio.ma_sound_init_from_file(engine, soundPath, 0, null, null, sound);

        if (result != MaResult.MA_SUCCESS) {
            trace("Failed to initialize sound");
            return;
        }

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