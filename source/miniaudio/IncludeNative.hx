package miniaudio;

@:keep
@:buildXml('
    <set name="genkit_loc_miniaudio" value="${haxelib:genkit_miniaudio}" />

    <section>

        <files id="haxe">
            <compilerflag value="-I${genkit_loc_miniaudio}/lib" />
        </files>

        <files id="__main__">
            <compilerflag value="-I${genkit_loc_miniaudio}/lib" />
        </files>

    </section> 
')

@:cppFileCode('
    #define MINIAUDIO_IMPLEMENTATION
    #include "miniaudio.h"
')
class IncludeNative {

    public inline static function include() {}
    
}