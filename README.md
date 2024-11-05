# genkit_miniaudio
MiniAudio bindings for haxe/hxcpp  
**NOTE:** These bindings are generated, faults may exist.

## Getting started
First you need to download the package, please pick a method below.

**Haxelib**  
``haxelib git genkit_miniaudio https://github.com/alchemy-haxe/genkit_miniaudio``
  
**hmm**  
``hmm git genkit_miniaudio https://github.com/alchemy-haxe/genkit_miniaudio``

After you have downloaded the package you will need to include it in your project.

**build.hxml**  
``-L genkit_miniaudio``
  
**Project.xml**  
``<haxelib name="genkit_miniaudio" />``

After this you can do something as follows:

```hx
var engine = MaEngine.create();
var result = Miniaudio.ma_engine_init(null, engine);

if (result != MaResult.MA_SUCCESS) {
    trace("Failed to initialize engine");
    return;
}

var sound = MaSound.create();
var result = Miniaudio.ma_sound_init_from_file(engine, "mySound.mp3", 0, null, null, sound);

if (result != MaResult.MA_SUCCESS) {
    trace("Failed to initialize sound");
    return;
}

Miniaudio.ma_sound_start(sound);
```

For reference refer to the documentation of MiniAudio.

## Examples
A few examples are included, here is a list of them:

### Example list
- BasicAudioPlayback  

### Running examples
To run an example, open your terminal INSIDE of the library directory and then run:
  
```sh
haxe examples/<example>.hxml
```
  
Replacing ``<example>`` with the example from the list.
Running examples like this only works on windows and will not work on linux or macos.


