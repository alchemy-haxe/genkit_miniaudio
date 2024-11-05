package;

import miniaudio.IncludeNative;

typedef WCHAR = cpp.UInt16;

@:include('miniaudio.h')
@:native("ma_biquad_config")
@:unreflective
extern class MaBiquadConfig {
    public static inline function create(): MaBiquadConfig {
        IncludeNative.include();
        var v: MaBiquadConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_lpf1_config")
@:unreflective
extern class MaLpf1Config {
    public static inline function create(): MaLpf1Config {
        IncludeNative.include();
        var v: MaLpf1Config = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_lpf_config")
@:unreflective
extern class MaLpfConfig {
    public static inline function create(): MaLpfConfig {
        IncludeNative.include();
        var v: MaLpfConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_hpf1_config")
@:unreflective
extern class MaHpf1Config {
    public static inline function create(): MaHpf1Config {
        IncludeNative.include();
        var v: MaHpf1Config = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_hpf_config")
@:unreflective
extern class MaHpfConfig {
    public static inline function create(): MaHpfConfig {
        IncludeNative.include();
        var v: MaHpfConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_bpf2_config")
@:unreflective
extern class MaBpf2Config {
    public static inline function create(): MaBpf2Config {
        IncludeNative.include();
        var v: MaBpf2Config = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_bpf_config")
@:unreflective
extern class MaBpfConfig {
    public static inline function create(): MaBpfConfig {
        IncludeNative.include();
        var v: MaBpfConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_notch2_config")
@:unreflective
extern class MaNotch2Config {
    public static inline function create(): MaNotch2Config {
        IncludeNative.include();
        var v: MaNotch2Config = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_peak2_config")
@:unreflective
extern class MaPeak2Config {
    public static inline function create(): MaPeak2Config {
        IncludeNative.include();
        var v: MaPeak2Config = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_loshelf2_config")
@:unreflective
extern class MaLoshelf2Config {
    public static inline function create(): MaLoshelf2Config {
        IncludeNative.include();
        var v: MaLoshelf2Config = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_hishelf2_config")
@:unreflective
extern class MaHishelf2Config {
    public static inline function create(): MaHishelf2Config {
        IncludeNative.include();
        var v: MaHishelf2Config = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_delay_config")
@:unreflective
extern class MaDelayConfig {
    public static inline function create(): MaDelayConfig {
        IncludeNative.include();
        var v: MaDelayConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_gainer_config")
@:unreflective
extern class MaGainerConfig {
    public static inline function create(): MaGainerConfig {
        IncludeNative.include();
        var v: MaGainerConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_panner_config")
@:unreflective
extern class MaPannerConfig {
    public static inline function create(): MaPannerConfig {
        IncludeNative.include();
        var v: MaPannerConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_fader_config")
@:unreflective
extern class MaFaderConfig {
    public static inline function create(): MaFaderConfig {
        IncludeNative.include();
        var v: MaFaderConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_spatializer_listener_config")
@:unreflective
extern class MaSpatializerListenerConfig {
    public static inline function create(): MaSpatializerListenerConfig {
        IncludeNative.include();
        var v: MaSpatializerListenerConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_spatializer_config")
@:unreflective
extern class MaSpatializerConfig {
    public static inline function create(): MaSpatializerConfig {
        IncludeNative.include();
        var v: MaSpatializerConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_linear_resampler_config")
@:unreflective
extern class MaLinearResamplerConfig {
    public static inline function create(): MaLinearResamplerConfig {
        IncludeNative.include();
        var v: MaLinearResamplerConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_resampler_config")
@:unreflective
extern class MaResamplerConfig {
    public static inline function create(): MaResamplerConfig {
        IncludeNative.include();
        var v: MaResamplerConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_channel_converter_config")
@:unreflective
extern class MaChannelConverterConfig {
    public static inline function create(): MaChannelConverterConfig {
        IncludeNative.include();
        var v: MaChannelConverterConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_data_converter_config")
@:unreflective
extern class MaDataConverterConfig {
    public static inline function create(): MaDataConverterConfig {
        IncludeNative.include();
        var v: MaDataConverterConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_data_source_config")
@:unreflective
extern class MaDataSourceConfig {
    public static inline function create(): MaDataSourceConfig {
        IncludeNative.include();
        var v: MaDataSourceConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_audio_buffer_config")
@:unreflective
extern class MaAudioBufferConfig {
    public static inline function create(): MaAudioBufferConfig {
        IncludeNative.include();
        var v: MaAudioBufferConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_paged_audio_buffer_config")
@:unreflective
extern class MaPagedAudioBufferConfig {
    public static inline function create(): MaPagedAudioBufferConfig {
        IncludeNative.include();
        var v: MaPagedAudioBufferConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_slot_allocator_config")
@:unreflective
extern class MaSlotAllocatorConfig {
    public static inline function create(): MaSlotAllocatorConfig {
        IncludeNative.include();
        var v: MaSlotAllocatorConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_job")
@:unreflective
extern class MaJob {
    public static inline function create(): MaJob {
        IncludeNative.include();
        var v: MaJob = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_job_queue_config")
@:unreflective
extern class MaJobQueueConfig {
    public static inline function create(): MaJobQueueConfig {
        IncludeNative.include();
        var v: MaJobQueueConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_device_job_thread_config")
@:unreflective
extern class MaDeviceJobThreadConfig {
    public static inline function create(): MaDeviceJobThreadConfig {
        IncludeNative.include();
        var v: MaDeviceJobThreadConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_context_config")
@:unreflective
extern class MaContextConfig {
    public static inline function create(): MaContextConfig {
        IncludeNative.include();
        var v: MaContextConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_decoding_backend_config")
@:unreflective
extern class MaDecodingBackendConfig {
    public static inline function create(): MaDecodingBackendConfig {
        IncludeNative.include();
        var v: MaDecodingBackendConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_decoder_config")
@:unreflective
extern class MaDecoderConfig {
    public static inline function create(): MaDecoderConfig {
        IncludeNative.include();
        var v: MaDecoderConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_encoder_config")
@:unreflective
extern class MaEncoderConfig {
    public static inline function create(): MaEncoderConfig {
        IncludeNative.include();
        var v: MaEncoderConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_waveform_config")
@:unreflective
extern class MaWaveformConfig {
    public static inline function create(): MaWaveformConfig {
        IncludeNative.include();
        var v: MaWaveformConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_pulsewave_config")
@:unreflective
extern class MaPulsewaveConfig {
    public static inline function create(): MaPulsewaveConfig {
        IncludeNative.include();
        var v: MaPulsewaveConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_noise_config")
@:unreflective
extern class MaNoiseConfig {
    public static inline function create(): MaNoiseConfig {
        IncludeNative.include();
        var v: MaNoiseConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_resource_manager_pipeline_notifications")
@:unreflective
extern class MaResourceManagerPipelineNotifications {
    public static inline function create(): MaResourceManagerPipelineNotifications {
        IncludeNative.include();
        var v: MaResourceManagerPipelineNotifications = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_resource_manager_data_source_config")
@:unreflective
extern class MaResourceManagerDataSourceConfig {
    public static inline function create(): MaResourceManagerDataSourceConfig {
        IncludeNative.include();
        var v: MaResourceManagerDataSourceConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_resource_manager_config")
@:unreflective
extern class MaResourceManagerConfig {
    public static inline function create(): MaResourceManagerConfig {
        IncludeNative.include();
        var v: MaResourceManagerConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_node_config")
@:unreflective
extern class MaNodeConfig {
    public static inline function create(): MaNodeConfig {
        IncludeNative.include();
        var v: MaNodeConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_node_graph_config")
@:unreflective
extern class MaNodeGraphConfig {
    public static inline function create(): MaNodeGraphConfig {
        IncludeNative.include();
        var v: MaNodeGraphConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_data_source_node_config")
@:unreflective
extern class MaDataSourceNodeConfig {
    public static inline function create(): MaDataSourceNodeConfig {
        IncludeNative.include();
        var v: MaDataSourceNodeConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_splitter_node_config")
@:unreflective
extern class MaSplitterNodeConfig {
    public static inline function create(): MaSplitterNodeConfig {
        IncludeNative.include();
        var v: MaSplitterNodeConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_biquad_node_config")
@:unreflective
extern class MaBiquadNodeConfig {
    public static inline function create(): MaBiquadNodeConfig {
        IncludeNative.include();
        var v: MaBiquadNodeConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_lpf_node_config")
@:unreflective
extern class MaLpfNodeConfig {
    public static inline function create(): MaLpfNodeConfig {
        IncludeNative.include();
        var v: MaLpfNodeConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_hpf_node_config")
@:unreflective
extern class MaHpfNodeConfig {
    public static inline function create(): MaHpfNodeConfig {
        IncludeNative.include();
        var v: MaHpfNodeConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_bpf_node_config")
@:unreflective
extern class MaBpfNodeConfig {
    public static inline function create(): MaBpfNodeConfig {
        IncludeNative.include();
        var v: MaBpfNodeConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_notch_node_config")
@:unreflective
extern class MaNotchNodeConfig {
    public static inline function create(): MaNotchNodeConfig {
        IncludeNative.include();
        var v: MaNotchNodeConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_peak_node_config")
@:unreflective
extern class MaPeakNodeConfig {
    public static inline function create(): MaPeakNodeConfig {
        IncludeNative.include();
        var v: MaPeakNodeConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_loshelf_node_config")
@:unreflective
extern class MaLoshelfNodeConfig {
    public static inline function create(): MaLoshelfNodeConfig {
        IncludeNative.include();
        var v: MaLoshelfNodeConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_hishelf_node_config")
@:unreflective
extern class MaHishelfNodeConfig {
    public static inline function create(): MaHishelfNodeConfig {
        IncludeNative.include();
        var v: MaHishelfNodeConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_delay_node_config")
@:unreflective
extern class MaDelayNodeConfig {
    public static inline function create(): MaDelayNodeConfig {
        IncludeNative.include();
        var v: MaDelayNodeConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_engine_node_config")
@:unreflective
extern class MaEngineNodeConfig {
    public static inline function create(): MaEngineNodeConfig {
        IncludeNative.include();
        var v: MaEngineNodeConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_sound_config")
@:unreflective
extern class MaSoundConfig {
    public static inline function create(): MaSoundConfig {
        IncludeNative.include();
        var v: MaSoundConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_sound_group_config")
@:unreflective
extern class MaSoundGroupConfig {
    public static inline function create(): MaSoundGroupConfig {
        IncludeNative.include();
        var v: MaSoundGroupConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_engine_config")
@:unreflective
extern class MaEngineConfig {
    public static inline function create(): MaEngineConfig {
        IncludeNative.include();
        var v: MaEngineConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_handle")
@:unreflective
extern class MaHandle {
    public static inline function create(): MaHandle {
        IncludeNative.include();
        var v: MaHandle = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_proc")
@:unreflective
extern class MaProc {
    public static inline function create(): MaProc {
        IncludeNative.include();
        var v: MaProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_log")
@:unreflective
extern class MaLog {
    public static inline function create(): MaLog {
        IncludeNative.include();
        var v: MaLog = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_device_config")
@:unreflective
extern class MaDeviceConfig {
    public static inline function create(): MaDeviceConfig {
        IncludeNative.include();
        var v: MaDeviceConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_context")
@:unreflective
extern class MaContext {
    public static inline function create(): MaContext {
        IncludeNative.include();
        var v: MaContext = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_device_state")
@:unreflective
extern class MaDeviceState {
    public static inline function create(): MaDeviceState {
        IncludeNative.include();
        var v: MaDeviceState = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_lpf2_config")
@:unreflective
extern class MaLpf2Config {
    public static inline function create(): MaLpf2Config {
        IncludeNative.include();
        var v: MaLpf2Config = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_hpf2_config")
@:unreflective
extern class MaHpf2Config {
    public static inline function create(): MaHpf2Config {
        IncludeNative.include();
        var v: MaHpf2Config = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_pan_mode")
@:unreflective
extern class MaPanMode {
    public static inline function create(): MaPanMode {
        IncludeNative.include();
        var v: MaPanMode = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_vec3f")
@:unreflective
extern class MaVec3f {
    public static inline function create(): MaVec3f {
        IncludeNative.include();
        var v: MaVec3f = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_channel")
@:unreflective
extern class MaChannel {
    public static inline function create(): MaChannel {
        IncludeNative.include();
        var v: MaChannel = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_data_source")
@:unreflective
extern class MaDataSource {
    public static inline function create(): MaDataSource {
        IncludeNative.include();
        var v: MaDataSource = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_data_source_get_next_proc")
@:unreflective
extern class MaDataSourceGetNextProc {
    public static inline function create(): MaDataSourceGetNextProc {
        IncludeNative.include();
        var v: MaDataSourceGetNextProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_paged_audio_buffer_page")
@:unreflective
extern class MaPagedAudioBufferPage {
    public static inline function create(): MaPagedAudioBufferPage {
        IncludeNative.include();
        var v: MaPagedAudioBufferPage = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_flac")
@:unreflective
extern class MaDrFlac {
    public static inline function create(): MaDrFlac {
        IncludeNative.include();
        var v: MaDrFlac = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_node")
@:unreflective
extern class MaNode {
    public static inline function create(): MaNode {
        IncludeNative.include();
        var v: MaNode = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_node_graph")
@:unreflective
extern class MaNodeGraph {
    public static inline function create(): MaNodeGraph {
        IncludeNative.include();
        var v: MaNodeGraph = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_resource_manager")
@:unreflective
extern class MaResourceManager {
    public static inline function create(): MaResourceManager {
        IncludeNative.include();
        var v: MaResourceManager = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_device")
@:unreflective
extern class MaDevice {
    public static inline function create(): MaDevice {
        IncludeNative.include();
        var v: MaDevice = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_engine")
@:unreflective
extern class MaEngine {
    public static inline function create(): MaEngine {
        IncludeNative.include();
        var v: MaEngine = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_wav_metadata")
@:unreflective
extern class MaDrWavMetadata {
    public static inline function create(): MaDrWavMetadata {
        IncludeNative.include();
        var v: MaDrWavMetadata = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_log_callback_proc")
@:unreflective
extern class MaLogCallbackProc {
    public static inline function create(): MaLogCallbackProc {
        IncludeNative.include();
        var v: MaLogCallbackProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_allocation_callbacks")
@:unreflective
extern class MaAllocationCallbacks {
    public static inline function create(): MaAllocationCallbacks {
        IncludeNative.include();
        var v: MaAllocationCallbacks = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_delay")
@:unreflective
extern class MaDelay {
    public static inline function create(): MaDelay {
        IncludeNative.include();
        var v: MaDelay = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_panner")
@:unreflective
extern class MaPanner {
    public static inline function create(): MaPanner {
        IncludeNative.include();
        var v: MaPanner = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_fader")
@:unreflective
extern class MaFader {
    public static inline function create(): MaFader {
        IncludeNative.include();
        var v: MaFader = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_audio_buffer_ref")
@:unreflective
extern class MaAudioBufferRef {
    public static inline function create(): MaAudioBufferRef {
        IncludeNative.include();
        var v: MaAudioBufferRef = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_audio_buffer")
@:unreflective
extern class MaAudioBuffer {
    public static inline function create(): MaAudioBuffer {
        IncludeNative.include();
        var v: MaAudioBuffer = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_paged_audio_buffer_data")
@:unreflective
extern class MaPagedAudioBufferData {
    public static inline function create(): MaPagedAudioBufferData {
        IncludeNative.include();
        var v: MaPagedAudioBufferData = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_paged_audio_buffer")
@:unreflective
extern class MaPagedAudioBuffer {
    public static inline function create(): MaPagedAudioBuffer {
        IncludeNative.include();
        var v: MaPagedAudioBuffer = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_rb")
@:unreflective
extern class MaRb {
    public static inline function create(): MaRb {
        IncludeNative.include();
        var v: MaRb = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_pcm_rb")
@:unreflective
extern class MaPcmRb {
    public static inline function create(): MaPcmRb {
        IncludeNative.include();
        var v: MaPcmRb = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_duplex_rb")
@:unreflective
extern class MaDuplexRb {
    public static inline function create(): MaDuplexRb {
        IncludeNative.include();
        var v: MaDuplexRb = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_fence")
@:unreflective
extern class MaFence {
    public static inline function create(): MaFence {
        IncludeNative.include();
        var v: MaFence = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_async_notification")
@:unreflective
extern class MaAsyncNotification {
    public static inline function create(): MaAsyncNotification {
        IncludeNative.include();
        var v: MaAsyncNotification = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_async_notification_poll")
@:unreflective
extern class MaAsyncNotificationPoll {
    public static inline function create(): MaAsyncNotificationPoll {
        IncludeNative.include();
        var v: MaAsyncNotificationPoll = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_async_notification_event")
@:unreflective
extern class MaAsyncNotificationEvent {
    public static inline function create(): MaAsyncNotificationEvent {
        IncludeNative.include();
        var v: MaAsyncNotificationEvent = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_device_job_thread")
@:unreflective
extern class MaDeviceJobThread {
    public static inline function create(): MaDeviceJobThread {
        IncludeNative.include();
        var v: MaDeviceJobThread = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_enum_devices_callback_proc")
@:unreflective
extern class MaEnumDevicesCallbackProc {
    public static inline function create(): MaEnumDevicesCallbackProc {
        IncludeNative.include();
        var v: MaEnumDevicesCallbackProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_vfs")
@:unreflective
extern class MaVfs {
    public static inline function create(): MaVfs {
        IncludeNative.include();
        var v: MaVfs = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_vfs_file")
@:unreflective
extern class MaVfsFile {
    public static inline function create(): MaVfsFile {
        IncludeNative.include();
        var v: MaVfsFile = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_default_vfs")
@:unreflective
extern class MaDefaultVfs {
    public static inline function create(): MaDefaultVfs {
        IncludeNative.include();
        var v: MaDefaultVfs = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_encoding_format")
@:unreflective
extern class MaEncodingFormat {
    public static inline function create(): MaEncodingFormat {
        IncludeNative.include();
        var v: MaEncodingFormat = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_encoder_write_proc")
@:unreflective
extern class MaEncoderWriteProc {
    public static inline function create(): MaEncoderWriteProc {
        IncludeNative.include();
        var v: MaEncoderWriteProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_encoder_seek_proc")
@:unreflective
extern class MaEncoderSeekProc {
    public static inline function create(): MaEncoderSeekProc {
        IncludeNative.include();
        var v: MaEncoderSeekProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_encoder")
@:unreflective
extern class MaEncoder {
    public static inline function create(): MaEncoder {
        IncludeNative.include();
        var v: MaEncoder = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_waveform_type")
@:unreflective
extern class MaWaveformType {
    public static inline function create(): MaWaveformType {
        IncludeNative.include();
        var v: MaWaveformType = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_waveform")
@:unreflective
extern class MaWaveform {
    public static inline function create(): MaWaveform {
        IncludeNative.include();
        var v: MaWaveform = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_pulsewave")
@:unreflective
extern class MaPulsewave {
    public static inline function create(): MaPulsewave {
        IncludeNative.include();
        var v: MaPulsewave = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_noise_type")
@:unreflective
extern class MaNoiseType {
    public static inline function create(): MaNoiseType {
        IncludeNative.include();
        var v: MaNoiseType = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_data_source_node")
@:unreflective
extern class MaDataSourceNode {
    public static inline function create(): MaDataSourceNode {
        IncludeNative.include();
        var v: MaDataSourceNode = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_splitter_node")
@:unreflective
extern class MaSplitterNode {
    public static inline function create(): MaSplitterNode {
        IncludeNative.include();
        var v: MaSplitterNode = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_biquad_node")
@:unreflective
extern class MaBiquadNode {
    public static inline function create(): MaBiquadNode {
        IncludeNative.include();
        var v: MaBiquadNode = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_lpf_node")
@:unreflective
extern class MaLpfNode {
    public static inline function create(): MaLpfNode {
        IncludeNative.include();
        var v: MaLpfNode = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_hpf_node")
@:unreflective
extern class MaHpfNode {
    public static inline function create(): MaHpfNode {
        IncludeNative.include();
        var v: MaHpfNode = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_bpf_node")
@:unreflective
extern class MaBpfNode {
    public static inline function create(): MaBpfNode {
        IncludeNative.include();
        var v: MaBpfNode = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_notch_node")
@:unreflective
extern class MaNotchNode {
    public static inline function create(): MaNotchNode {
        IncludeNative.include();
        var v: MaNotchNode = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_peak_node")
@:unreflective
extern class MaPeakNode {
    public static inline function create(): MaPeakNode {
        IncludeNative.include();
        var v: MaPeakNode = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_loshelf_node")
@:unreflective
extern class MaLoshelfNode {
    public static inline function create(): MaLoshelfNode {
        IncludeNative.include();
        var v: MaLoshelfNode = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_hishelf_node")
@:unreflective
extern class MaHishelfNode {
    public static inline function create(): MaHishelfNode {
        IncludeNative.include();
        var v: MaHishelfNode = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_delay_node")
@:unreflective
extern class MaDelayNode {
    public static inline function create(): MaDelayNode {
        IncludeNative.include();
        var v: MaDelayNode = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_file_info")
@:unreflective
extern class MaFileInfo {
    public static inline function create(): MaFileInfo {
        IncludeNative.include();
        var v: MaFileInfo = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_wav_fmt")
@:unreflective
extern class MaDrWavFmt {
    public static inline function create(): MaDrWavFmt {
        IncludeNative.include();
        var v: MaDrWavFmt = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_wav")
@:unreflective
extern class MaDrWav {
    public static inline function create(): MaDrWav {
        IncludeNative.include();
        var v: MaDrWav = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_wav_read_proc")
@:unreflective
extern class MaDrWavReadProc {
    public static inline function create(): MaDrWavReadProc {
        IncludeNative.include();
        var v: MaDrWavReadProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_wav_seek_proc")
@:unreflective
extern class MaDrWavSeekProc {
    public static inline function create(): MaDrWavSeekProc {
        IncludeNative.include();
        var v: MaDrWavSeekProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_flac_read_proc")
@:unreflective
extern class MaDrFlacReadProc {
    public static inline function create(): MaDrFlacReadProc {
        IncludeNative.include();
        var v: MaDrFlacReadProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_flac_seek_proc")
@:unreflective
extern class MaDrFlacSeekProc {
    public static inline function create(): MaDrFlacSeekProc {
        IncludeNative.include();
        var v: MaDrFlacSeekProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_flac_vorbis_comment_iterator")
@:unreflective
extern class MaDrFlacVorbisCommentIterator {
    public static inline function create(): MaDrFlacVorbisCommentIterator {
        IncludeNative.include();
        var v: MaDrFlacVorbisCommentIterator = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_flac_cuesheet_track_iterator")
@:unreflective
extern class MaDrFlacCuesheetTrackIterator {
    public static inline function create(): MaDrFlacCuesheetTrackIterator {
        IncludeNative.include();
        var v: MaDrFlacCuesheetTrackIterator = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_mp3dec")
@:unreflective
extern class MaDrMp3dec {
    public static inline function create(): MaDrMp3dec {
        IncludeNative.include();
        var v: MaDrMp3dec = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_mp3")
@:unreflective
extern class MaDrMp3 {
    public static inline function create(): MaDrMp3 {
        IncludeNative.include();
        var v: MaDrMp3 = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_mp3_read_proc")
@:unreflective
extern class MaDrMp3ReadProc {
    public static inline function create(): MaDrMp3ReadProc {
        IncludeNative.include();
        var v: MaDrMp3ReadProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_mp3_seek_proc")
@:unreflective
extern class MaDrMp3SeekProc {
    public static inline function create(): MaDrMp3SeekProc {
        IncludeNative.include();
        var v: MaDrMp3SeekProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_read_proc")
@:unreflective
extern class MaReadProc {
    public static inline function create(): MaReadProc {
        IncludeNative.include();
        var v: MaReadProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_mutex")
@:unreflective
extern class MaMutex {
    public static inline function create(): MaMutex {
        IncludeNative.include();
        var v: MaMutex = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_event")
@:unreflective
extern class MaEvent {
    public static inline function create(): MaEvent {
        IncludeNative.include();
        var v: MaEvent = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_semaphore")
@:unreflective
extern class MaSemaphore {
    public static inline function create(): MaSemaphore {
        IncludeNative.include();
        var v: MaSemaphore = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_slot_allocator")
@:unreflective
extern class MaSlotAllocator {
    public static inline function create(): MaSlotAllocator {
        IncludeNative.include();
        var v: MaSlotAllocator = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_job_queue")
@:unreflective
extern class MaJobQueue {
    public static inline function create(): MaJobQueue {
        IncludeNative.include();
        var v: MaJobQueue = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_device_info")
@:unreflective
extern class MaDeviceInfo {
    public static inline function create(): MaDeviceInfo {
        IncludeNative.include();
        var v: MaDeviceInfo = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_device_descriptor")
@:unreflective
extern class MaDeviceDescriptor {
    public static inline function create(): MaDeviceDescriptor {
        IncludeNative.include();
        var v: MaDeviceDescriptor = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_device_id")
@:unreflective
extern class MaDeviceId {
    public static inline function create(): MaDeviceId {
        IncludeNative.include();
        var v: MaDeviceId = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_biquad")
@:unreflective
extern class MaBiquad {
    public static inline function create(): MaBiquad {
        IncludeNative.include();
        var v: MaBiquad = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_lpf2")
@:unreflective
extern class MaLpf2 {
    public static inline function create(): MaLpf2 {
        IncludeNative.include();
        var v: MaLpf2 = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_lpf1")
@:unreflective
extern class MaLpf1 {
    public static inline function create(): MaLpf1 {
        IncludeNative.include();
        var v: MaLpf1 = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_lpf")
@:unreflective
extern class MaLpf {
    public static inline function create(): MaLpf {
        IncludeNative.include();
        var v: MaLpf = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_hpf2")
@:unreflective
extern class MaHpf2 {
    public static inline function create(): MaHpf2 {
        IncludeNative.include();
        var v: MaHpf2 = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_hpf1")
@:unreflective
extern class MaHpf1 {
    public static inline function create(): MaHpf1 {
        IncludeNative.include();
        var v: MaHpf1 = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_hpf")
@:unreflective
extern class MaHpf {
    public static inline function create(): MaHpf {
        IncludeNative.include();
        var v: MaHpf = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_bpf2")
@:unreflective
extern class MaBpf2 {
    public static inline function create(): MaBpf2 {
        IncludeNative.include();
        var v: MaBpf2 = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_bpf")
@:unreflective
extern class MaBpf {
    public static inline function create(): MaBpf {
        IncludeNative.include();
        var v: MaBpf = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_notch2")
@:unreflective
extern class MaNotch2 {
    public static inline function create(): MaNotch2 {
        IncludeNative.include();
        var v: MaNotch2 = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_peak2")
@:unreflective
extern class MaPeak2 {
    public static inline function create(): MaPeak2 {
        IncludeNative.include();
        var v: MaPeak2 = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_loshelf2")
@:unreflective
extern class MaLoshelf2 {
    public static inline function create(): MaLoshelf2 {
        IncludeNative.include();
        var v: MaLoshelf2 = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_hishelf2")
@:unreflective
extern class MaHishelf2 {
    public static inline function create(): MaHishelf2 {
        IncludeNative.include();
        var v: MaHishelf2 = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_gainer")
@:unreflective
extern class MaGainer {
    public static inline function create(): MaGainer {
        IncludeNative.include();
        var v: MaGainer = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_atomic_vec3f")
@:unreflective
extern class MaAtomicVec3f {
    public static inline function create(): MaAtomicVec3f {
        IncludeNative.include();
        var v: MaAtomicVec3f = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_spatializer_listener")
@:unreflective
extern class MaSpatializerListener {
    public static inline function create(): MaSpatializerListener {
        IncludeNative.include();
        var v: MaSpatializerListener = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_spatializer")
@:unreflective
extern class MaSpatializer {
    public static inline function create(): MaSpatializer {
        IncludeNative.include();
        var v: MaSpatializer = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_linear_resampler")
@:unreflective
extern class MaLinearResampler {
    public static inline function create(): MaLinearResampler {
        IncludeNative.include();
        var v: MaLinearResampler = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_resampler")
@:unreflective
extern class MaResampler {
    public static inline function create(): MaResampler {
        IncludeNative.include();
        var v: MaResampler = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_channel_converter")
@:unreflective
extern class MaChannelConverter {
    public static inline function create(): MaChannelConverter {
        IncludeNative.include();
        var v: MaChannelConverter = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_data_converter")
@:unreflective
extern class MaDataConverter {
    public static inline function create(): MaDataConverter {
        IncludeNative.include();
        var v: MaDataConverter = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_seek_proc")
@:unreflective
extern class MaSeekProc {
    public static inline function create(): MaSeekProc {
        IncludeNative.include();
        var v: MaSeekProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_tell_proc")
@:unreflective
extern class MaTellProc {
    public static inline function create(): MaTellProc {
        IncludeNative.include();
        var v: MaTellProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_wav")
@:unreflective
extern class MaWav {
    public static inline function create(): MaWav {
        IncludeNative.include();
        var v: MaWav = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_flac")
@:unreflective
extern class MaFlac {
    public static inline function create(): MaFlac {
        IncludeNative.include();
        var v: MaFlac = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_mp3")
@:unreflective
extern class MaMp3 {
    public static inline function create(): MaMp3 {
        IncludeNative.include();
        var v: MaMp3 = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_stbvorbis")
@:unreflective
extern class MaStbvorbis {
    public static inline function create(): MaStbvorbis {
        IncludeNative.include();
        var v: MaStbvorbis = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_decoder_read_proc")
@:unreflective
extern class MaDecoderReadProc {
    public static inline function create(): MaDecoderReadProc {
        IncludeNative.include();
        var v: MaDecoderReadProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_decoder_seek_proc")
@:unreflective
extern class MaDecoderSeekProc {
    public static inline function create(): MaDecoderSeekProc {
        IncludeNative.include();
        var v: MaDecoderSeekProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_decoder")
@:unreflective
extern class MaDecoder {
    public static inline function create(): MaDecoder {
        IncludeNative.include();
        var v: MaDecoder = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_noise")
@:unreflective
extern class MaNoise {
    public static inline function create(): MaNoise {
        IncludeNative.include();
        var v: MaNoise = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_resource_manager_data_buffer")
@:unreflective
extern class MaResourceManagerDataBuffer {
    public static inline function create(): MaResourceManagerDataBuffer {
        IncludeNative.include();
        var v: MaResourceManagerDataBuffer = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_resource_manager_data_stream")
@:unreflective
extern class MaResourceManagerDataStream {
    public static inline function create(): MaResourceManagerDataStream {
        IncludeNative.include();
        var v: MaResourceManagerDataStream = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_resource_manager_data_source")
@:unreflective
extern class MaResourceManagerDataSource {
    public static inline function create(): MaResourceManagerDataSource {
        IncludeNative.include();
        var v: MaResourceManagerDataSource = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_notch_config")
@:unreflective
extern class MaNotchConfig {
    public static inline function create(): MaNotchConfig {
        IncludeNative.include();
        var v: MaNotchConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_peak_config")
@:unreflective
extern class MaPeakConfig {
    public static inline function create(): MaPeakConfig {
        IncludeNative.include();
        var v: MaPeakConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_loshelf_config")
@:unreflective
extern class MaLoshelfConfig {
    public static inline function create(): MaLoshelfConfig {
        IncludeNative.include();
        var v: MaLoshelfConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_hishelf_config")
@:unreflective
extern class MaHishelfConfig {
    public static inline function create(): MaHishelfConfig {
        IncludeNative.include();
        var v: MaHishelfConfig = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_engine_node")
@:unreflective
extern class MaEngineNode {
    public static inline function create(): MaEngineNode {
        IncludeNative.include();
        var v: MaEngineNode = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_sound_group")
@:unreflective
extern class MaSoundGroup {
    public static inline function create(): MaSoundGroup {
        IncludeNative.include();
        var v: MaSoundGroup = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_sound")
@:unreflective
extern class MaSound {
    public static inline function create(): MaSound {
        IncludeNative.include();
        var v: MaSound = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_sound_end_proc")
@:unreflective
extern class MaSoundEndProc {
    public static inline function create(): MaSoundEndProc {
        IncludeNative.include();
        var v: MaSoundEndProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_wav_chunk_proc")
@:unreflective
extern class MaDrWavChunkProc {
    public static inline function create(): MaDrWavChunkProc {
        IncludeNative.include();
        var v: MaDrWavChunkProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_wav_data_format")
@:unreflective
extern class MaDrWavDataFormat {
    public static inline function create(): MaDrWavDataFormat {
        IncludeNative.include();
        var v: MaDrWavDataFormat = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_wav_write_proc")
@:unreflective
extern class MaDrWavWriteProc {
    public static inline function create(): MaDrWavWriteProc {
        IncludeNative.include();
        var v: MaDrWavWriteProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_flac_meta_proc")
@:unreflective
extern class MaDrFlacMetaProc {
    public static inline function create(): MaDrFlacMetaProc {
        IncludeNative.include();
        var v: MaDrFlacMetaProc = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_flac_container")
@:unreflective
extern class MaDrFlacContainer {
    public static inline function create(): MaDrFlacContainer {
        IncludeNative.include();
        var v: MaDrFlacContainer = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_flac_cuesheet_track")
@:unreflective
extern class MaDrFlacCuesheetTrack {
    public static inline function create(): MaDrFlacCuesheetTrack {
        IncludeNative.include();
        var v: MaDrFlacCuesheetTrack = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_mp3dec_frame_info")
@:unreflective
extern class MaDrMp3decFrameInfo {
    public static inline function create(): MaDrMp3decFrameInfo {
        IncludeNative.include();
        var v: MaDrMp3decFrameInfo = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_mp3_seek_point")
@:unreflective
extern class MaDrMp3SeekPoint {
    public static inline function create(): MaDrMp3SeekPoint {
        IncludeNative.include();
        var v: MaDrMp3SeekPoint = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_dr_mp3_config")
@:unreflective
extern class MaDrMp3Config {
    public static inline function create(): MaDrMp3Config {
        IncludeNative.include();
        var v: MaDrMp3Config = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_spinlock")
@:unreflective
extern class MaSpinlock {
    public static inline function create(): MaSpinlock {
        IncludeNative.include();
        var v: MaSpinlock = untyped __cpp__('{ 0 }');
        return cast v;
    }
}

@:include('miniaudio.h')
@:native("ma_log_level")
extern enum abstract MaLogLevel(Int) from Int to Int {
    public static var MA_LOG_LEVEL_DEBUG: Int;
    public static var MA_LOG_LEVEL_INFO: Int;
    public static var MA_LOG_LEVEL_WARNING: Int;
    public static var MA_LOG_LEVEL_ERROR: Int;
}

@:include('miniaudio.h')
@:native("_ma_channel_position")
extern enum abstract MaChannelPosition(Int) from Int to Int {
    public static var MA_CHANNEL_NONE: Int;
    public static var MA_CHANNEL_MONO: Int;
    public static var MA_CHANNEL_FRONT_LEFT: Int;
    public static var MA_CHANNEL_FRONT_RIGHT: Int;
    public static var MA_CHANNEL_FRONT_CENTER: Int;
    public static var MA_CHANNEL_LFE: Int;
    public static var MA_CHANNEL_BACK_LEFT: Int;
    public static var MA_CHANNEL_BACK_RIGHT: Int;
    public static var MA_CHANNEL_FRONT_LEFT_CENTER: Int;
    public static var MA_CHANNEL_FRONT_RIGHT_CENTER: Int;
    public static var MA_CHANNEL_BACK_CENTER: Int;
    public static var MA_CHANNEL_SIDE_LEFT: Int;
    public static var MA_CHANNEL_SIDE_RIGHT: Int;
    public static var MA_CHANNEL_TOP_CENTER: Int;
    public static var MA_CHANNEL_TOP_FRONT_LEFT: Int;
    public static var MA_CHANNEL_TOP_FRONT_CENTER: Int;
    public static var MA_CHANNEL_TOP_FRONT_RIGHT: Int;
    public static var MA_CHANNEL_TOP_BACK_LEFT: Int;
    public static var MA_CHANNEL_TOP_BACK_CENTER: Int;
    public static var MA_CHANNEL_TOP_BACK_RIGHT: Int;
    public static var MA_CHANNEL_AUX_0: Int;
    public static var MA_CHANNEL_AUX_1: Int;
    public static var MA_CHANNEL_AUX_2: Int;
    public static var MA_CHANNEL_AUX_3: Int;
    public static var MA_CHANNEL_AUX_4: Int;
    public static var MA_CHANNEL_AUX_5: Int;
    public static var MA_CHANNEL_AUX_6: Int;
    public static var MA_CHANNEL_AUX_7: Int;
    public static var MA_CHANNEL_AUX_8: Int;
    public static var MA_CHANNEL_AUX_9: Int;
    public static var MA_CHANNEL_AUX_10: Int;
    public static var MA_CHANNEL_AUX_11: Int;
    public static var MA_CHANNEL_AUX_12: Int;
    public static var MA_CHANNEL_AUX_13: Int;
    public static var MA_CHANNEL_AUX_14: Int;
    public static var MA_CHANNEL_AUX_15: Int;
    public static var MA_CHANNEL_AUX_16: Int;
    public static var MA_CHANNEL_AUX_17: Int;
    public static var MA_CHANNEL_AUX_18: Int;
    public static var MA_CHANNEL_AUX_19: Int;
    public static var MA_CHANNEL_AUX_20: Int;
    public static var MA_CHANNEL_AUX_21: Int;
    public static var MA_CHANNEL_AUX_22: Int;
    public static var MA_CHANNEL_AUX_23: Int;
    public static var MA_CHANNEL_AUX_24: Int;
    public static var MA_CHANNEL_AUX_25: Int;
    public static var MA_CHANNEL_AUX_26: Int;
    public static var MA_CHANNEL_AUX_27: Int;
    public static var MA_CHANNEL_AUX_28: Int;
    public static var MA_CHANNEL_AUX_29: Int;
    public static var MA_CHANNEL_AUX_30: Int;
    public static var MA_CHANNEL_AUX_31: Int;
    public static var MA_CHANNEL_LEFT: Int;
    public static var MA_CHANNEL_RIGHT: Int;
    public static var MA_CHANNEL_POSITION_COUNT: Int;
}

@:include('miniaudio.h')
@:native("ma_result")
extern enum abstract MaResult(Int) from Int to Int {
    public static var MA_SUCCESS: Int;
    public static var MA_ERROR: Int;
    public static var MA_INVALID_ARGS: Int;
    public static var MA_INVALID_OPERATION: Int;
    public static var MA_OUT_OF_MEMORY: Int;
    public static var MA_OUT_OF_RANGE: Int;
    public static var MA_ACCESS_DENIED: Int;
    public static var MA_DOES_NOT_EXIST: Int;
    public static var MA_ALREADY_EXISTS: Int;
    public static var MA_TOO_MANY_OPEN_FILES: Int;
    public static var MA_INVALID_FILE: Int;
    public static var MA_TOO_BIG: Int;
    public static var MA_PATH_TOO_LONG: Int;
    public static var MA_NAME_TOO_LONG: Int;
    public static var MA_NOT_DIRECTORY: Int;
    public static var MA_IS_DIRECTORY: Int;
    public static var MA_DIRECTORY_NOT_EMPTY: Int;
    public static var MA_AT_END: Int;
    public static var MA_NO_SPACE: Int;
    public static var MA_BUSY: Int;
    public static var MA_IO_ERROR: Int;
    public static var MA_INTERRUPT: Int;
    public static var MA_UNAVAILABLE: Int;
    public static var MA_ALREADY_IN_USE: Int;
    public static var MA_BAD_ADDRESS: Int;
    public static var MA_BAD_SEEK: Int;
    public static var MA_BAD_PIPE: Int;
    public static var MA_DEADLOCK: Int;
    public static var MA_TOO_MANY_LINKS: Int;
    public static var MA_NOT_IMPLEMENTED: Int;
    public static var MA_NO_MESSAGE: Int;
    public static var MA_BAD_MESSAGE: Int;
    public static var MA_NO_DATA_AVAILABLE: Int;
    public static var MA_INVALID_DATA: Int;
    public static var MA_TIMEOUT: Int;
    public static var MA_NO_NETWORK: Int;
    public static var MA_NOT_UNIQUE: Int;
    public static var MA_NOT_SOCKET: Int;
    public static var MA_NO_ADDRESS: Int;
    public static var MA_BAD_PROTOCOL: Int;
    public static var MA_PROTOCOL_UNAVAILABLE: Int;
    public static var MA_PROTOCOL_NOT_SUPPORTED: Int;
    public static var MA_PROTOCOL_FAMILY_NOT_SUPPORTED: Int;
    public static var MA_ADDRESS_FAMILY_NOT_SUPPORTED: Int;
    public static var MA_SOCKET_NOT_SUPPORTED: Int;
    public static var MA_CONNECTION_RESET: Int;
    public static var MA_ALREADY_CONNECTED: Int;
    public static var MA_NOT_CONNECTED: Int;
    public static var MA_CONNECTION_REFUSED: Int;
    public static var MA_NO_HOST: Int;
    public static var MA_IN_PROGRESS: Int;
    public static var MA_CANCELLED: Int;
    public static var MA_MEMORY_ALREADY_MAPPED: Int;
    public static var MA_CRC_MISMATCH: Int;
    public static var MA_FORMAT_NOT_SUPPORTED: Int;
    public static var MA_DEVICE_TYPE_NOT_SUPPORTED: Int;
    public static var MA_SHARE_MODE_NOT_SUPPORTED: Int;
    public static var MA_NO_BACKEND: Int;
    public static var MA_NO_DEVICE: Int;
    public static var MA_API_NOT_FOUND: Int;
    public static var MA_INVALID_DEVICE_CONFIG: Int;
    public static var MA_LOOP: Int;
    public static var MA_BACKEND_NOT_ENABLED: Int;
    public static var MA_DEVICE_NOT_INITIALIZED: Int;
    public static var MA_DEVICE_ALREADY_INITIALIZED: Int;
    public static var MA_DEVICE_NOT_STARTED: Int;
    public static var MA_DEVICE_NOT_STOPPED: Int;
    public static var MA_FAILED_TO_INIT_BACKEND: Int;
    public static var MA_FAILED_TO_OPEN_BACKEND_DEVICE: Int;
    public static var MA_FAILED_TO_START_BACKEND_DEVICE: Int;
    public static var MA_FAILED_TO_STOP_BACKEND_DEVICE: Int;
}

@:include('miniaudio.h')
@:native("ma_stream_format")
extern enum abstract MaStreamFormat(Int) from Int to Int {
    public static var ma_stream_format_pcm: Int;
}

@:include('miniaudio.h')
@:native("ma_stream_layout")
extern enum abstract MaStreamLayout(Int) from Int to Int {
    public static var ma_stream_layout_interleaved: Int;
    public static var ma_stream_layout_deinterleaved: Int;
}

@:include('miniaudio.h')
@:native("ma_dither_mode")
extern enum abstract MaDitherMode(Int) from Int to Int {
    public static var ma_dither_mode_none: Int;
    public static var ma_dither_mode_rectangle: Int;
    public static var ma_dither_mode_triangle: Int;
}

@:include('miniaudio.h')
@:native("ma_format")
extern enum abstract MaFormat(Int) from Int to Int {
    public static var ma_format_unknown: Int;
    public static var ma_format_u8: Int;
    public static var ma_format_s16: Int;
    public static var ma_format_s24: Int;
    public static var ma_format_s32: Int;
    public static var ma_format_f32: Int;
    public static var ma_format_count: Int;
}

@:include('miniaudio.h')
@:native("ma_standard_sample_rate")
extern enum abstract MaStandardSampleRate(Int) from Int to Int {
    public static var ma_standard_sample_rate_48000: Int;
    public static var ma_standard_sample_rate_44100: Int;
    public static var ma_standard_sample_rate_32000: Int;
    public static var ma_standard_sample_rate_24000: Int;
    public static var ma_standard_sample_rate_22050: Int;
    public static var ma_standard_sample_rate_88200: Int;
    public static var ma_standard_sample_rate_96000: Int;
    public static var ma_standard_sample_rate_176400: Int;
    public static var ma_standard_sample_rate_192000: Int;
    public static var ma_standard_sample_rate_16000: Int;
    public static var ma_standard_sample_rate_11025: Int;
    public static var ma_standard_sample_rate_8000: Int;
    public static var ma_standard_sample_rate_352800: Int;
    public static var ma_standard_sample_rate_384000: Int;
    public static var ma_standard_sample_rate_min: Int;
    public static var ma_standard_sample_rate_max: Int;
    public static var ma_standard_sample_rate_count: Int;
}

@:include('miniaudio.h')
@:native("ma_channel_mix_mode")
extern enum abstract MaChannelMixMode(Int) from Int to Int {
    public static var ma_channel_mix_mode_rectangular: Int;
    public static var ma_channel_mix_mode_simple: Int;
    public static var ma_channel_mix_mode_custom_weights: Int;
    public static var ma_channel_mix_mode_default: Int;
}

@:include('miniaudio.h')
@:native("ma_standard_channel_map")
extern enum abstract MaStandardChannelMap(Int) from Int to Int {
    public static var ma_standard_channel_map_microsoft: Int;
    public static var ma_standard_channel_map_alsa: Int;
    public static var ma_standard_channel_map_rfc3551: Int;
    public static var ma_standard_channel_map_flac: Int;
    public static var ma_standard_channel_map_vorbis: Int;
    public static var ma_standard_channel_map_sound4: Int;
    public static var ma_standard_channel_map_sndio: Int;
    public static var ma_standard_channel_map_webaudio: Int;
    public static var ma_standard_channel_map_default: Int;
}

@:include('miniaudio.h')
@:native("ma_performance_profile")
extern enum abstract MaPerformanceProfile(Int) from Int to Int {
    public static var ma_performance_profile_low_latency: Int;
    public static var ma_performance_profile_conservative: Int;
}

@:include('miniaudio.h')
@:native("ma_attenuation_model")
extern enum abstract MaAttenuationModel(Int) from Int to Int {
    public static var ma_attenuation_model_none: Int;
    public static var ma_attenuation_model_inverse: Int;
    public static var ma_attenuation_model_linear: Int;
    public static var ma_attenuation_model_exponential: Int;
}

@:include('miniaudio.h')
@:native("ma_positioning")
extern enum abstract MaPositioning(Int) from Int to Int {
    public static var ma_positioning_absolute: Int;
    public static var ma_positioning_relative: Int;
}

@:include('miniaudio.h')
@:native("ma_handedness")
extern enum abstract MaHandedness(Int) from Int to Int {
    public static var ma_handedness_right: Int;
    public static var ma_handedness_left: Int;
}

@:include('miniaudio.h')
@:native("ma_resample_algorithm")
extern enum abstract MaResampleAlgorithm(Int) from Int to Int {
    public static var ma_resample_algorithm_linear: Int;
    public static var ma_resample_algorithm_custom: Int;
}

@:include('miniaudio.h')
@:native("ma_mono_expansion_mode")
extern enum abstract MaMonoExpansionMode(Int) from Int to Int {
    public static var ma_mono_expansion_mode_duplicate: Int;
    public static var ma_mono_expansion_mode_average: Int;
    public static var ma_mono_expansion_mode_stereo_only: Int;
    public static var ma_mono_expansion_mode_default: Int;
}

@:include('miniaudio.h')
@:native("ma_backend")
extern enum abstract MaBackend(Int) from Int to Int {
    public static var ma_backend_wasapi: Int;
    public static var ma_backend_dsound: Int;
    public static var ma_backend_winmm: Int;
    public static var ma_backend_coreaudio: Int;
    public static var ma_backend_sndio: Int;
    public static var ma_backend_audio4: Int;
    public static var ma_backend_oss: Int;
    public static var ma_backend_pulseaudio: Int;
    public static var ma_backend_alsa: Int;
    public static var ma_backend_jack: Int;
    public static var ma_backend_aaudio: Int;
    public static var ma_backend_opensl: Int;
    public static var ma_backend_webaudio: Int;
    public static var ma_backend_custom: Int;
    public static var ma_backend_null: Int;
}

@:include('miniaudio.h')
@:native("ma_device_type")
extern enum abstract MaDeviceType(Int) from Int to Int {
    public static var ma_device_type_playback: Int;
    public static var ma_device_type_capture: Int;
    public static var ma_device_type_duplex: Int;
    public static var ma_device_type_loopback: Int;
}

@:include('miniaudio.h')
@:native("ma_share_mode")
extern enum abstract MaShareMode(Int) from Int to Int {
    public static var ma_share_mode_shared: Int;
    public static var ma_share_mode_exclusive: Int;
}

@:include('miniaudio.h')
@:native("ma_ios_session_category")
extern enum abstract MaIosSessionCategory(Int) from Int to Int {
    public static var ma_ios_session_category_default: Int;
    public static var ma_ios_session_category_none: Int;
    public static var ma_ios_session_category_ambient: Int;
    public static var ma_ios_session_category_solo_ambient: Int;
    public static var ma_ios_session_category_playback: Int;
    public static var ma_ios_session_category_record: Int;
    public static var ma_ios_session_category_play_and_record: Int;
    public static var ma_ios_session_category_multi_route: Int;
}

@:include('miniaudio.h')
@:native("ma_ios_session_category_option")
extern enum abstract MaIosSessionCategoryOption(Int) from Int to Int {
    public static var ma_ios_session_category_option_mix_with_others: Int;
    public static var ma_ios_session_category_option_duck_others: Int;
    public static var ma_ios_session_category_option_allow_bluetooth: Int;
    public static var ma_ios_session_category_option_default_to_speaker: Int;
    public static var ma_ios_session_category_option_interrupt_spoken_audio_and_mix_with_others: Int;
    public static var ma_ios_session_category_option_allow_bluetooth_a2dp: Int;
    public static var ma_ios_session_category_option_allow_air_play: Int;
}

@:include('miniaudio.h')
@:native("ma_opensl_stream_type")
extern enum abstract MaOpenslStreamType(Int) from Int to Int {
    public static var ma_opensl_stream_type_default: Int;
    public static var ma_opensl_stream_type_voice: Int;
    public static var ma_opensl_stream_type_system: Int;
    public static var ma_opensl_stream_type_ring: Int;
    public static var ma_opensl_stream_type_media: Int;
    public static var ma_opensl_stream_type_alarm: Int;
    public static var ma_opensl_stream_type_notification: Int;
}

@:include('miniaudio.h')
@:native("ma_opensl_recording_preset")
extern enum abstract MaOpenslRecordingPreset(Int) from Int to Int {
    public static var ma_opensl_recording_preset_default: Int;
    public static var ma_opensl_recording_preset_generic: Int;
    public static var ma_opensl_recording_preset_camcorder: Int;
    public static var ma_opensl_recording_preset_voice_recognition: Int;
    public static var ma_opensl_recording_preset_voice_communication: Int;
    public static var ma_opensl_recording_preset_voice_unprocessed: Int;
}

@:include('miniaudio.h')
@:native("ma_wasapi_usage")
extern enum abstract MaWasapiUsage(Int) from Int to Int {
    public static var ma_wasapi_usage_default: Int;
    public static var ma_wasapi_usage_games: Int;
    public static var ma_wasapi_usage_pro_audio: Int;
}

@:include('miniaudio.h')
@:native("ma_aaudio_usage")
extern enum abstract MaAaudioUsage(Int) from Int to Int {
    public static var ma_aaudio_usage_default: Int;
    public static var ma_aaudio_usage_media: Int;
    public static var ma_aaudio_usage_voice_communication: Int;
    public static var ma_aaudio_usage_voice_communication_signalling: Int;
    public static var ma_aaudio_usage_alarm: Int;
    public static var ma_aaudio_usage_notification: Int;
    public static var ma_aaudio_usage_notification_ringtone: Int;
    public static var ma_aaudio_usage_notification_event: Int;
    public static var ma_aaudio_usage_assistance_accessibility: Int;
    public static var ma_aaudio_usage_assistance_navigation_guidance: Int;
    public static var ma_aaudio_usage_assistance_sonification: Int;
    public static var ma_aaudio_usage_game: Int;
    public static var ma_aaudio_usage_assitant: Int;
    public static var ma_aaudio_usage_emergency: Int;
    public static var ma_aaudio_usage_safety: Int;
    public static var ma_aaudio_usage_vehicle_status: Int;
    public static var ma_aaudio_usage_announcement: Int;
}

@:include('miniaudio.h')
@:native("ma_aaudio_content_type")
extern enum abstract MaAaudioContentType(Int) from Int to Int {
    public static var ma_aaudio_content_type_default: Int;
    public static var ma_aaudio_content_type_speech: Int;
    public static var ma_aaudio_content_type_music: Int;
    public static var ma_aaudio_content_type_movie: Int;
    public static var ma_aaudio_content_type_sonification: Int;
}

@:include('miniaudio.h')
@:native("ma_aaudio_input_preset")
extern enum abstract MaAaudioInputPreset(Int) from Int to Int {
    public static var ma_aaudio_input_preset_default: Int;
    public static var ma_aaudio_input_preset_generic: Int;
    public static var ma_aaudio_input_preset_camcorder: Int;
    public static var ma_aaudio_input_preset_voice_recognition: Int;
    public static var ma_aaudio_input_preset_voice_communication: Int;
    public static var ma_aaudio_input_preset_unprocessed: Int;
    public static var ma_aaudio_input_preset_voice_performance: Int;
}

@:include('miniaudio.h')
@:native("ma_aaudio_allowed_capture_policy")
extern enum abstract MaAaudioAllowedCapturePolicy(Int) from Int to Int {
    public static var ma_aaudio_allow_capture_default: Int;
    public static var ma_aaudio_allow_capture_by_all: Int;
    public static var ma_aaudio_allow_capture_by_system: Int;
    public static var ma_aaudio_allow_capture_by_none: Int;
}

@:include('miniaudio.h')
@:native("ma_seek_origin")
extern enum abstract MaSeekOrigin(Int) from Int to Int {
    public static var ma_seek_origin_start: Int;
    public static var ma_seek_origin_current: Int;
    public static var ma_seek_origin_end: Int;
}

@:include('miniaudio.h')
@:native("ma_node_state")
extern enum abstract MaNodeState(Int) from Int to Int {
    public static var ma_node_state_started: Int;
    public static var ma_node_state_stopped: Int;
}

@:include('miniaudio.h')
@:native("ma_engine_node_type")
extern enum abstract MaEngineNodeType(Int) from Int to Int {
    public static var ma_engine_node_type_sound: Int;
    public static var ma_engine_node_type_group: Int;
}

@:include('miniaudio.h')
@:native("ma_EDataFlow")
extern enum abstract MaEDataFlow(Int) from Int to Int {
    public static var ma_eRender: Int;
    public static var ma_eCapture: Int;
    public static var ma_eAll: Int;
}

@:include('miniaudio.h')
@:native("ma_ERole")
extern enum abstract MaERole(Int) from Int to Int {
    public static var ma_eConsole: Int;
    public static var ma_eMultimedia: Int;
    public static var ma_eCommunications: Int;
}

@:include('miniaudio.h')
@:native("MA_AUDCLNT_SHAREMODE")
extern enum abstract MAAUDCLNTSHAREMODE(Int) from Int to Int {
    public static var MA_AUDCLNT_SHAREMODE_SHARED: Int;
    public static var MA_AUDCLNT_SHAREMODE_EXCLUSIVE: Int;
}

@:include('miniaudio.h')
@:native("MA_AUDIO_STREAM_CATEGORY")
extern enum abstract MAAUDIOSTREAMCATEGORY(Int) from Int to Int {
    public static var MA_AudioCategory_Other: Int;
}

@:include('miniaudio.h')
@:native("MA_AUDIOCLIENT_ACTIVATION_TYPE")
extern enum abstract MAAUDIOCLIENTACTIVATIONTYPE(Int) from Int to Int {
    public static var MA_AUDIOCLIENT_ACTIVATION_TYPE_DEFAULT: Int;
    public static var MA_AUDIOCLIENT_ACTIVATION_TYPE_PROCESS_LOOPBACK: Int;
}

@:include('miniaudio.h')
@:native("MA_PROCESS_LOOPBACK_MODE")
extern enum abstract MAPROCESSLOOPBACKMODE(Int) from Int to Int {
    public static var MA_PROCESS_LOOPBACK_MODE_INCLUDE_TARGET_PROCESS_TREE: Int;
    public static var MA_PROCESS_LOOPBACK_MODE_EXCLUDE_TARGET_PROCESS_TREE: Int;
}

@:include('miniaudio.h')
@:native("ma_dr_wav_container")
extern enum abstract MaDrWavContainer(Int) from Int to Int {
    public static var ma_dr_wav_container_riff: Int;
    public static var ma_dr_wav_container_rifx: Int;
    public static var ma_dr_wav_container_w64: Int;
    public static var ma_dr_wav_container_rf64: Int;
    public static var ma_dr_wav_container_aiff: Int;
}

@:include('miniaudio.h')
@:native("ma_dr_wav_metadata_type")
extern enum abstract MaDrWavMetadataType(Int) from Int to Int {
    public static var ma_dr_wav_metadata_type_none: Int;
    public static var ma_dr_wav_metadata_type_unknown: Int;
    public static var ma_dr_wav_metadata_type_smpl: Int;
    public static var ma_dr_wav_metadata_type_inst: Int;
    public static var ma_dr_wav_metadata_type_cue: Int;
    public static var ma_dr_wav_metadata_type_acid: Int;
    public static var ma_dr_wav_metadata_type_bext: Int;
    public static var ma_dr_wav_metadata_type_list_label: Int;
    public static var ma_dr_wav_metadata_type_list_note: Int;
    public static var ma_dr_wav_metadata_type_list_labelled_cue_region: Int;
    public static var ma_dr_wav_metadata_type_list_info_software: Int;
    public static var ma_dr_wav_metadata_type_list_info_copyright: Int;
    public static var ma_dr_wav_metadata_type_list_info_title: Int;
    public static var ma_dr_wav_metadata_type_list_info_artist: Int;
    public static var ma_dr_wav_metadata_type_list_info_comment: Int;
    public static var ma_dr_wav_metadata_type_list_info_date: Int;
    public static var ma_dr_wav_metadata_type_list_info_genre: Int;
    public static var ma_dr_wav_metadata_type_list_info_album: Int;
    public static var ma_dr_wav_metadata_type_list_info_tracknumber: Int;
    public static var ma_dr_wav_metadata_type_list_all_info_strings: Int;
    public static var ma_dr_wav_metadata_type_list_all_adtl: Int;
    public static var ma_dr_wav_metadata_type_all: Int;
    public static var ma_dr_wav_metadata_type_all_including_unknown: Int;
}

@:include('miniaudio.h')
@:native("ma_dr_wav_smpl_loop_type")
extern enum abstract MaDrWavSmplLoopType(Int) from Int to Int {
    public static var ma_dr_wav_smpl_loop_type_forward: Int;
    public static var ma_dr_wav_smpl_loop_type_pingpong: Int;
    public static var ma_dr_wav_smpl_loop_type_backward: Int;
}

@:include('miniaudio.h')
@:native("ma_dr_wav_acid_flag")
extern enum abstract MaDrWavAcidFlag(Int) from Int to Int {
    public static var ma_dr_wav_acid_flag_one_shot: Int;
    public static var ma_dr_wav_acid_flag_root_note_set: Int;
    public static var ma_dr_wav_acid_flag_stretch: Int;
    public static var ma_dr_wav_acid_flag_disk_based: Int;
    public static var ma_dr_wav_acid_flag_acidizer: Int;
}

@:include('miniaudio.h')
@:native("ma_dr_wav_metadata_location")
extern enum abstract MaDrWavMetadataLocation(Int) from Int to Int {
    public static var ma_dr_wav_metadata_location_invalid: Int;
    public static var ma_dr_wav_metadata_location_top_level: Int;
    public static var ma_dr_wav_metadata_location_inside_info_list: Int;
    public static var ma_dr_wav_metadata_location_inside_adtl_list: Int;
}

@:include('miniaudio.h')
@:native("ma_dr_flac_seek_origin")
extern enum abstract MaDrFlacSeekOrigin(Int) from Int to Int {
    public static var ma_dr_flac_seek_origin_start: Int;
    public static var ma_dr_flac_seek_origin_current: Int;
}

@:include('miniaudio.h')
@:native("ma_dr_wav__metadata_parser_stage")
extern enum abstract MaDrWavMetadataParserStage(Int) from Int to Int {
    public static var ma_dr_wav__metadata_parser_stage_count: Int;
    public static var ma_dr_wav__metadata_parser_stage_read: Int;
}

@:include('miniaudio.h')
@:native("ma_dr_flac_ogg_crc_mismatch_recovery")
extern enum abstract MaDrFlacOggCrcMismatchRecovery(Int) from Int to Int {
    public static var ma_dr_flac_ogg_recover_on_crc_mismatch: Int;
    public static var ma_dr_flac_ogg_fail_on_crc_mismatch: Int;
}

@:include('miniaudio.h')
extern class Miniaudio {
     @:native("ma_version")
    public static function ma_version(pMajor: cpp.Star<cpp.UInt32>, pMinor: cpp.Star<cpp.UInt32>, pRevision: cpp.Star<cpp.UInt32>): Void;

    @:native("ma_log_init")
    public static function ma_log_init(pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pLog: cpp.Star<MaLog>): MaResult;

    @:native("ma_biquad_config_init")
    public static function ma_biquad_config_init(format: MaFormat, channels: cpp.UInt32, b0: cpp.Float64, b1: cpp.Float64, b2: cpp.Float64, a0: cpp.Float64, a1: cpp.Float64, a2: cpp.Float64): MaBiquadConfig;

    @:native("ma_biquad_get_heap_size")
    public static function ma_biquad_get_heap_size(pConfig: cpp.Star<MaBiquadConfig>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_lpf1_config_init")
    public static function ma_lpf1_config_init(format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32, cutoffFrequency: cpp.Float64): MaLpf1Config;

    @:native("ma_lpf1_get_heap_size")
    public static function ma_lpf1_get_heap_size(pConfig: cpp.Star<MaLpf1Config>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_lpf2_get_heap_size")
    public static function ma_lpf2_get_heap_size(pConfig: cpp.Star<MaLpf2Config>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_lpf_config_init")
    public static function ma_lpf_config_init(format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32, cutoffFrequency: cpp.Float64, order: cpp.UInt32): MaLpfConfig;

    @:native("ma_lpf_get_heap_size")
    public static function ma_lpf_get_heap_size(pConfig: cpp.Star<MaLpfConfig>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_hpf1_config_init")
    public static function ma_hpf1_config_init(format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32, cutoffFrequency: cpp.Float64): MaHpf1Config;

    @:native("ma_hpf1_get_heap_size")
    public static function ma_hpf1_get_heap_size(pConfig: cpp.Star<MaHpf1Config>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_hpf2_get_heap_size")
    public static function ma_hpf2_get_heap_size(pConfig: cpp.Star<MaHpf2Config>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_hpf_config_init")
    public static function ma_hpf_config_init(format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32, cutoffFrequency: cpp.Float64, order: cpp.UInt32): MaHpfConfig;

    @:native("ma_hpf_get_heap_size")
    public static function ma_hpf_get_heap_size(pConfig: cpp.Star<MaHpfConfig>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_bpf2_config_init")
    public static function ma_bpf2_config_init(format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32, cutoffFrequency: cpp.Float64, q: cpp.Float64): MaBpf2Config;

    @:native("ma_bpf2_get_heap_size")
    public static function ma_bpf2_get_heap_size(pConfig: cpp.Star<MaBpf2Config>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_bpf_config_init")
    public static function ma_bpf_config_init(format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32, cutoffFrequency: cpp.Float64, order: cpp.UInt32): MaBpfConfig;

    @:native("ma_bpf_get_heap_size")
    public static function ma_bpf_get_heap_size(pConfig: cpp.Star<MaBpfConfig>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_notch2_config_init")
    public static function ma_notch2_config_init(format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32, q: cpp.Float64, frequency: cpp.Float64): MaNotch2Config;

    @:native("ma_notch2_get_heap_size")
    public static function ma_notch2_get_heap_size(pConfig: cpp.Star<MaNotch2Config>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_peak2_config_init")
    public static function ma_peak2_config_init(format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32, gainDB: cpp.Float64, q: cpp.Float64, frequency: cpp.Float64): MaPeak2Config;

    @:native("ma_peak2_get_heap_size")
    public static function ma_peak2_get_heap_size(pConfig: cpp.Star<MaPeak2Config>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_loshelf2_config_init")
    public static function ma_loshelf2_config_init(format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32, gainDB: cpp.Float64, shelfSlope: cpp.Float64, frequency: cpp.Float64): MaLoshelf2Config;

    @:native("ma_loshelf2_get_heap_size")
    public static function ma_loshelf2_get_heap_size(pConfig: cpp.Star<MaLoshelf2Config>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_hishelf2_config_init")
    public static function ma_hishelf2_config_init(format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32, gainDB: cpp.Float64, shelfSlope: cpp.Float64, frequency: cpp.Float64): MaHishelf2Config;

    @:native("ma_hishelf2_get_heap_size")
    public static function ma_hishelf2_get_heap_size(pConfig: cpp.Star<MaHishelf2Config>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_delay_config_init")
    public static function ma_delay_config_init(channels: cpp.UInt32, sampleRate: cpp.UInt32, delayInFrames: cpp.UInt32, decay: cpp.Float32): MaDelayConfig;

    @:native("ma_delay_init")
    public static function ma_delay_init(pConfig: cpp.Star<MaDelayConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pDelay: cpp.Star<MaDelay>): MaResult;

    @:native("ma_gainer_config_init")
    public static function ma_gainer_config_init(channels: cpp.UInt32, smoothTimeInFrames: cpp.UInt32): MaGainerConfig;

    @:native("ma_gainer_get_heap_size")
    public static function ma_gainer_get_heap_size(pConfig: cpp.Star<MaGainerConfig>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_panner_config_init")
    public static function ma_panner_config_init(format: MaFormat, channels: cpp.UInt32): MaPannerConfig;

    @:native("ma_panner_init")
    public static function ma_panner_init(pConfig: cpp.Star<MaPannerConfig>, pPanner: cpp.Star<MaPanner>): MaResult;

    @:native("ma_fader_config_init")
    public static function ma_fader_config_init(format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32): MaFaderConfig;

    @:native("ma_fader_init")
    public static function ma_fader_init(pConfig: cpp.Star<MaFaderConfig>, pFader: cpp.Star<MaFader>): MaResult;

    @:native("ma_spatializer_listener_config_init")
    public static function ma_spatializer_listener_config_init(channelsOut: cpp.UInt32): MaSpatializerListenerConfig;

    @:native("ma_spatializer_listener_get_heap_size")
    public static function ma_spatializer_listener_get_heap_size(pConfig: cpp.Star<MaSpatializerListenerConfig>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_spatializer_config_init")
    public static function ma_spatializer_config_init(channelsIn: cpp.UInt32, channelsOut: cpp.UInt32): MaSpatializerConfig;

    @:native("ma_spatializer_get_heap_size")
    public static function ma_spatializer_get_heap_size(pConfig: cpp.Star<MaSpatializerConfig>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_linear_resampler_config_init")
    public static function ma_linear_resampler_config_init(format: MaFormat, channels: cpp.UInt32, sampleRateIn: cpp.UInt32, sampleRateOut: cpp.UInt32): MaLinearResamplerConfig;

    @:native("ma_linear_resampler_get_heap_size")
    public static function ma_linear_resampler_get_heap_size(pConfig: cpp.Star<MaLinearResamplerConfig>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_resampler_config_init")
    public static function ma_resampler_config_init(format: MaFormat, channels: cpp.UInt32, sampleRateIn: cpp.UInt32, sampleRateOut: cpp.UInt32, algorithm: MaResampleAlgorithm): MaResamplerConfig;

    @:native("ma_resampler_get_heap_size")
    public static function ma_resampler_get_heap_size(pConfig: cpp.Star<MaResamplerConfig>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_channel_converter_config_init")
    public static function ma_channel_converter_config_init(format: MaFormat, channelsIn: cpp.UInt32, pChannelMapIn: cpp.Star<MaChannel>, channelsOut: cpp.UInt32, pChannelMapOut: cpp.Star<MaChannel>, mixingMode: MaChannelMixMode): MaChannelConverterConfig;

    @:native("ma_channel_converter_get_heap_size")
    public static function ma_channel_converter_get_heap_size(pConfig: cpp.Star<MaChannelConverterConfig>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_data_converter_config_init_default")
    public static function ma_data_converter_config_init_default(): MaDataConverterConfig;

    @:native("ma_data_converter_get_heap_size")
    public static function ma_data_converter_get_heap_size(pConfig: cpp.Star<MaDataConverterConfig>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_data_source_config_init")
    public static function ma_data_source_config_init(): MaDataSourceConfig;

    @:native("ma_data_source_init")
    public static function ma_data_source_init(pConfig: cpp.Star<MaDataSourceConfig>, pDataSource: cpp.Star<MaDataSource>): MaResult;

    @:native("ma_audio_buffer_ref_init")
    public static function ma_audio_buffer_ref_init(format: MaFormat, channels: cpp.UInt32, pData: cpp.Star<Void>, sizeInFrames: cpp.UInt64, pAudioBufferRef: cpp.Star<MaAudioBufferRef>): MaResult;

    @:native("ma_audio_buffer_config_init")
    public static function ma_audio_buffer_config_init(format: MaFormat, channels: cpp.UInt32, sizeInFrames: cpp.UInt64, pData: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): MaAudioBufferConfig;

    @:native("ma_audio_buffer_init")
    public static function ma_audio_buffer_init(pConfig: cpp.Star<MaAudioBufferConfig>, pAudioBuffer: cpp.Star<MaAudioBuffer>): MaResult;

    @:native("ma_paged_audio_buffer_data_init")
    public static function ma_paged_audio_buffer_data_init(format: MaFormat, channels: cpp.UInt32, pData: cpp.Star<MaPagedAudioBufferData>): MaResult;

    @:native("ma_paged_audio_buffer_config_init")
    public static function ma_paged_audio_buffer_config_init(pData: cpp.Star<MaPagedAudioBufferData>): MaPagedAudioBufferConfig;

    @:native("ma_paged_audio_buffer_init")
    public static function ma_paged_audio_buffer_init(pConfig: cpp.Star<MaPagedAudioBufferConfig>, pPagedAudioBuffer: cpp.Star<MaPagedAudioBuffer>): MaResult;

    @:native("ma_rb_init_ex")
    public static function ma_rb_init_ex(subbufferSizeInBytes: cpp.SizeT, subbufferCount: cpp.SizeT, subbufferStrideInBytes: cpp.SizeT, pOptionalPreallocatedBuffer: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pRB: cpp.Star<MaRb>): MaResult;

    @:native("ma_pcm_rb_init_ex")
    public static function ma_pcm_rb_init_ex(format: MaFormat, channels: cpp.UInt32, subbufferSizeInFrames: cpp.UInt32, subbufferCount: cpp.UInt32, subbufferStrideInFrames: cpp.UInt32, pOptionalPreallocatedBuffer: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pRB: cpp.Star<MaPcmRb>): MaResult;

    @:native("ma_duplex_rb_init")
    public static function ma_duplex_rb_init(captureFormat: MaFormat, captureChannels: cpp.UInt32, sampleRate: cpp.UInt32, captureInternalSampleRate: cpp.UInt32, captureInternalPeriodSizeInFrames: cpp.UInt32, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pRB: cpp.Star<MaDuplexRb>): MaResult;

    @:native("ma_fence_init")
    public static function ma_fence_init(pFence: cpp.Star<MaFence>): MaResult;

    @:native("ma_async_notification_signal")
    public static function ma_async_notification_signal(pNotification: cpp.Star<MaAsyncNotification>): MaResult;

    @:native("ma_async_notification_poll_init")
    public static function ma_async_notification_poll_init(pNotificationPoll: cpp.Star<MaAsyncNotificationPoll>): MaResult;

    @:native("ma_async_notification_event_init")
    public static function ma_async_notification_event_init(pNotificationEvent: cpp.Star<MaAsyncNotificationEvent>): MaResult;

    @:native("ma_slot_allocator_config_init")
    public static function ma_slot_allocator_config_init(capacity: cpp.UInt32): MaSlotAllocatorConfig;

    @:native("ma_slot_allocator_get_heap_size")
    public static function ma_slot_allocator_get_heap_size(pConfig: cpp.Star<MaSlotAllocatorConfig>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_job_init")
    public static function ma_job_init(code: cpp.UInt16): MaJob;

    @:native("ma_job_queue_config_init")
    public static function ma_job_queue_config_init(flags: cpp.UInt32, capacity: cpp.UInt32): MaJobQueueConfig;

    @:native("ma_job_queue_get_heap_size")
    public static function ma_job_queue_get_heap_size(pConfig: cpp.Star<MaJobQueueConfig>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_device_job_thread_config_init")
    public static function ma_device_job_thread_config_init(): MaDeviceJobThreadConfig;

    @:native("ma_device_job_thread_init")
    public static function ma_device_job_thread_init(pConfig: cpp.Star<MaDeviceJobThreadConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pJobThread: cpp.Star<MaDeviceJobThread>): MaResult;

    @:native("ma_context_config_init")
    public static function ma_context_config_init(): MaContextConfig;

    @:native("ma_context_enumerate_devices")
    public static function ma_context_enumerate_devices(pContext: cpp.Star<MaContext>, callback: MaEnumDevicesCallbackProc, pUserData: cpp.Star<Void>): MaResult;

    @:native("ma_device_init")
    public static function ma_device_init(pContext: cpp.Star<MaContext>, pConfig: cpp.Star<MaDeviceConfig>, pDevice: cpp.Star<MaDevice>): MaResult;

    @:native("ma_get_enabled_backends")
    public static function ma_get_enabled_backends(pBackends: cpp.Star<MaBackend>, backendCap: cpp.SizeT, pBackendCount: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_clip_samples_u8")
    public static function ma_clip_samples_u8(pDst: cpp.Star<cpp.UInt8>, pSrc: cpp.Star<cpp.Int16>, count: cpp.UInt64): Void;

    @:native("ma_vfs_open")
    public static function ma_vfs_open(pVFS: cpp.Star<MaVfs>, pFilePath: cpp.ConstCharStar, openMode: cpp.UInt32, pFile: cpp.Star<MaVfsFile>): MaResult;

    @:native("ma_default_vfs_init")
    public static function ma_default_vfs_init(pVFS: cpp.Star<MaDefaultVfs>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): MaResult;

    @:native("ma_decoding_backend_config_init")
    public static function ma_decoding_backend_config_init(preferredFormat: MaFormat, seekPointCount: cpp.UInt32): MaDecodingBackendConfig;

    @:native("ma_decoder_config_init")
    public static function ma_decoder_config_init(outputFormat: MaFormat, outputChannels: cpp.UInt32, outputSampleRate: cpp.UInt32): MaDecoderConfig;

    @:native("ma_encoder_config_init")
    public static function ma_encoder_config_init(encodingFormat: MaEncodingFormat, format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32): MaEncoderConfig;

    @:native("ma_encoder_init")
    public static function ma_encoder_init(onWrite: MaEncoderWriteProc, onSeek: MaEncoderSeekProc, pUserData: cpp.Star<Void>, pConfig: cpp.Star<MaEncoderConfig>, pEncoder: cpp.Star<MaEncoder>): MaResult;

    @:native("ma_waveform_config_init")
    public static function ma_waveform_config_init(format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32, type: MaWaveformType, amplitude: cpp.Float64, frequency: cpp.Float64): MaWaveformConfig;

    @:native("ma_waveform_init")
    public static function ma_waveform_init(pConfig: cpp.Star<MaWaveformConfig>, pWaveform: cpp.Star<MaWaveform>): MaResult;

    @:native("ma_pulsewave_config_init")
    public static function ma_pulsewave_config_init(format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32, dutyCycle: cpp.Float64, amplitude: cpp.Float64, frequency: cpp.Float64): MaPulsewaveConfig;

    @:native("ma_pulsewave_init")
    public static function ma_pulsewave_init(pConfig: cpp.Star<MaPulsewaveConfig>, pWaveform: cpp.Star<MaPulsewave>): MaResult;

    @:native("ma_noise_config_init")
    public static function ma_noise_config_init(format: MaFormat, channels: cpp.UInt32, type: MaNoiseType, seed: cpp.Int32, amplitude: cpp.Float64): MaNoiseConfig;

    @:native("ma_noise_get_heap_size")
    public static function ma_noise_get_heap_size(pConfig: cpp.Star<MaNoiseConfig>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_resource_manager_pipeline_notifications_init")
    public static function ma_resource_manager_pipeline_notifications_init(): MaResourceManagerPipelineNotifications;

    @:native("ma_resource_manager_data_source_config_init")
    public static function ma_resource_manager_data_source_config_init(): MaResourceManagerDataSourceConfig;

    @:native("ma_resource_manager_config_init")
    public static function ma_resource_manager_config_init(): MaResourceManagerConfig;

    @:native("ma_resource_manager_init")
    public static function ma_resource_manager_init(pConfig: cpp.Star<MaResourceManagerConfig>, pResourceManager: cpp.Star<MaResourceManager>): MaResult;

    @:native("ma_node_config_init")
    public static function ma_node_config_init(): MaNodeConfig;

    @:native("ma_node_get_heap_size")
    public static function ma_node_get_heap_size(pNodeGraph: cpp.Star<MaNodeGraph>, pConfig: cpp.Star<MaNodeConfig>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_node_graph_config_init")
    public static function ma_node_graph_config_init(channels: cpp.UInt32): MaNodeGraphConfig;

    @:native("ma_node_graph_init")
    public static function ma_node_graph_init(pConfig: cpp.Star<MaNodeGraphConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pNodeGraph: cpp.Star<MaNodeGraph>): MaResult;

    @:native("ma_data_source_node_config_init")
    public static function ma_data_source_node_config_init(pDataSource: cpp.Star<MaDataSource>): MaDataSourceNodeConfig;

    @:native("ma_data_source_node_init")
    public static function ma_data_source_node_init(pNodeGraph: cpp.Star<MaNodeGraph>, pConfig: cpp.Star<MaDataSourceNodeConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pDataSourceNode: cpp.Star<MaDataSourceNode>): MaResult;

    @:native("ma_splitter_node_config_init")
    public static function ma_splitter_node_config_init(channels: cpp.UInt32): MaSplitterNodeConfig;

    @:native("ma_splitter_node_init")
    public static function ma_splitter_node_init(pNodeGraph: cpp.Star<MaNodeGraph>, pConfig: cpp.Star<MaSplitterNodeConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pSplitterNode: cpp.Star<MaSplitterNode>): MaResult;

    @:native("ma_biquad_node_config_init")
    public static function ma_biquad_node_config_init(channels: cpp.UInt32, b0: cpp.Float32, b1: cpp.Float32, b2: cpp.Float32, a0: cpp.Float32, a1: cpp.Float32, a2: cpp.Float32): MaBiquadNodeConfig;

    @:native("ma_biquad_node_init")
    public static function ma_biquad_node_init(pNodeGraph: cpp.Star<MaNodeGraph>, pConfig: cpp.Star<MaBiquadNodeConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pNode: cpp.Star<MaBiquadNode>): MaResult;

    @:native("ma_lpf_node_config_init")
    public static function ma_lpf_node_config_init(channels: cpp.UInt32, sampleRate: cpp.UInt32, cutoffFrequency: cpp.Float64, order: cpp.UInt32): MaLpfNodeConfig;

    @:native("ma_lpf_node_init")
    public static function ma_lpf_node_init(pNodeGraph: cpp.Star<MaNodeGraph>, pConfig: cpp.Star<MaLpfNodeConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pNode: cpp.Star<MaLpfNode>): MaResult;

    @:native("ma_hpf_node_config_init")
    public static function ma_hpf_node_config_init(channels: cpp.UInt32, sampleRate: cpp.UInt32, cutoffFrequency: cpp.Float64, order: cpp.UInt32): MaHpfNodeConfig;

    @:native("ma_hpf_node_init")
    public static function ma_hpf_node_init(pNodeGraph: cpp.Star<MaNodeGraph>, pConfig: cpp.Star<MaHpfNodeConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pNode: cpp.Star<MaHpfNode>): MaResult;

    @:native("ma_bpf_node_config_init")
    public static function ma_bpf_node_config_init(channels: cpp.UInt32, sampleRate: cpp.UInt32, cutoffFrequency: cpp.Float64, order: cpp.UInt32): MaBpfNodeConfig;

    @:native("ma_bpf_node_init")
    public static function ma_bpf_node_init(pNodeGraph: cpp.Star<MaNodeGraph>, pConfig: cpp.Star<MaBpfNodeConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pNode: cpp.Star<MaBpfNode>): MaResult;

    @:native("ma_notch_node_config_init")
    public static function ma_notch_node_config_init(channels: cpp.UInt32, sampleRate: cpp.UInt32, q: cpp.Float64, frequency: cpp.Float64): MaNotchNodeConfig;

    @:native("ma_notch_node_init")
    public static function ma_notch_node_init(pNodeGraph: cpp.Star<MaNodeGraph>, pConfig: cpp.Star<MaNotchNodeConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pNode: cpp.Star<MaNotchNode>): MaResult;

    @:native("ma_peak_node_config_init")
    public static function ma_peak_node_config_init(channels: cpp.UInt32, sampleRate: cpp.UInt32, gainDB: cpp.Float64, q: cpp.Float64, frequency: cpp.Float64): MaPeakNodeConfig;

    @:native("ma_peak_node_init")
    public static function ma_peak_node_init(pNodeGraph: cpp.Star<MaNodeGraph>, pConfig: cpp.Star<MaPeakNodeConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pNode: cpp.Star<MaPeakNode>): MaResult;

    @:native("ma_loshelf_node_config_init")
    public static function ma_loshelf_node_config_init(channels: cpp.UInt32, sampleRate: cpp.UInt32, gainDB: cpp.Float64, q: cpp.Float64, frequency: cpp.Float64): MaLoshelfNodeConfig;

    @:native("ma_loshelf_node_init")
    public static function ma_loshelf_node_init(pNodeGraph: cpp.Star<MaNodeGraph>, pConfig: cpp.Star<MaLoshelfNodeConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pNode: cpp.Star<MaLoshelfNode>): MaResult;

    @:native("ma_hishelf_node_config_init")
    public static function ma_hishelf_node_config_init(channels: cpp.UInt32, sampleRate: cpp.UInt32, gainDB: cpp.Float64, q: cpp.Float64, frequency: cpp.Float64): MaHishelfNodeConfig;

    @:native("ma_hishelf_node_init")
    public static function ma_hishelf_node_init(pNodeGraph: cpp.Star<MaNodeGraph>, pConfig: cpp.Star<MaHishelfNodeConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pNode: cpp.Star<MaHishelfNode>): MaResult;

    @:native("ma_delay_node_config_init")
    public static function ma_delay_node_config_init(channels: cpp.UInt32, sampleRate: cpp.UInt32, delayInFrames: cpp.UInt32, decay: cpp.Float32): MaDelayNodeConfig;

    @:native("ma_delay_node_init")
    public static function ma_delay_node_init(pNodeGraph: cpp.Star<MaNodeGraph>, pConfig: cpp.Star<MaDelayNodeConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pDelayNode: cpp.Star<MaDelayNode>): MaResult;

    @:native("ma_engine_node_config_init")
    public static function ma_engine_node_config_init(pEngine: cpp.Star<MaEngine>, type: MaEngineNodeType, flags: cpp.UInt32): MaEngineNodeConfig;

    @:native("ma_engine_node_get_heap_size")
    public static function ma_engine_node_get_heap_size(pConfig: cpp.Star<MaEngineNodeConfig>, pHeapSizeInBytes: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_sound_config_init")
    public static function ma_sound_config_init(): MaSoundConfig;

    @:native("ma_sound_group_config_init")
    public static function ma_sound_group_config_init(): MaSoundGroupConfig;

    @:native("ma_engine_config_init")
    public static function ma_engine_config_init(): MaEngineConfig;

    @:native("ma_engine_init")
    public static function ma_engine_init(pConfig: cpp.Star<MaEngineConfig>, pEngine: cpp.Star<MaEngine>): MaResult;

    @:native("int")
    public static function int(dst: cpp.ConstCharStar, dstSizeInBytes: cpp.SizeT, src: cpp.ConstCharStar): cpp.Void;

    @:native("ma_fopen")
    public static function ma_fopen(ppFile: cpp.Star<cpp.Star<cpp.Pointer<cpp.Void>>>, pFilePath: cpp.ConstCharStar, pOpenMode: cpp.ConstCharStar): MaResult;

    @:native("ma_wfopen")
    public static function ma_wfopen(ppFile: cpp.Star<cpp.Star<cpp.Pointer<cpp.Void>>>, pFilePath: cpp.ConstCharStar, pOpenMode: cpp.ConstCharStar, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): MaResult;

    @:native("ma_log_uninit")
    public static function ma_log_uninit(pLog: cpp.Star<MaLog>): Void;

    @:native("ma_log_post")
    public static function ma_log_post(pLog: cpp.Star<MaLog>, level: cpp.UInt32, pMessage: cpp.ConstCharStar): MaResult;

    @:native("ma_log_postf")
    public static function ma_log_postf(pLog: cpp.Star<MaLog>, level: cpp.UInt32, pFormat: cpp.ConstCharStar): MaResult;

    @:native("ma_calculate_frame_count_after_resampling")
    public static function ma_calculate_frame_count_after_resampling(sampleRateOut: cpp.UInt32, sampleRateIn: cpp.UInt32, frameCountIn: cpp.UInt64): cpp.UInt64;

    @:native("ma_spinlock_lock")
    public static function ma_spinlock_lock(pSpinlock: cpp.Star<MaSpinlock>): MaResult;

    @:native("ma_spinlock_lock_noyield")
    public static function ma_spinlock_lock_noyield(pSpinlock: cpp.Star<MaSpinlock>): MaResult;

    @:native("ma_spinlock_unlock")
    public static function ma_spinlock_unlock(pSpinlock: cpp.Star<MaSpinlock>): MaResult;

    @:native("ma_mutex_init")
    public static function ma_mutex_init(pMutex: cpp.Star<MaMutex>): MaResult;

    @:native("ma_mutex_uninit")
    public static function ma_mutex_uninit(pMutex: cpp.Star<MaMutex>): Void;

    @:native("ma_mutex_lock")
    public static function ma_mutex_lock(pMutex: cpp.Star<MaMutex>): Void;

    @:native("ma_mutex_unlock")
    public static function ma_mutex_unlock(pMutex: cpp.Star<MaMutex>): Void;

    @:native("ma_event_init")
    public static function ma_event_init(pEvent: cpp.Star<MaEvent>): MaResult;

    @:native("ma_event_uninit")
    public static function ma_event_uninit(pEvent: cpp.Star<MaEvent>): Void;

    @:native("ma_event_wait")
    public static function ma_event_wait(pEvent: cpp.Star<MaEvent>): MaResult;

    @:native("ma_event_signal")
    public static function ma_event_signal(pEvent: cpp.Star<MaEvent>): MaResult;

    @:native("ma_semaphore_init")
    public static function ma_semaphore_init(initialValue: Int, pSemaphore: cpp.Star<MaSemaphore>): MaResult;

    @:native("ma_semaphore_uninit")
    public static function ma_semaphore_uninit(pSemaphore: cpp.Star<MaSemaphore>): Void;

    @:native("ma_semaphore_wait")
    public static function ma_semaphore_wait(pSemaphore: cpp.Star<MaSemaphore>): MaResult;

    @:native("ma_semaphore_release")
    public static function ma_semaphore_release(pSemaphore: cpp.Star<MaSemaphore>): MaResult;

    @:native("ma_fence_uninit")
    public static function ma_fence_uninit(pFence: cpp.Star<MaFence>): Void;

    @:native("ma_fence_acquire")
    public static function ma_fence_acquire(pFence: cpp.Star<MaFence>): MaResult;

    @:native("ma_fence_release")
    public static function ma_fence_release(pFence: cpp.Star<MaFence>): MaResult;

    @:native("ma_fence_wait")
    public static function ma_fence_wait(pFence: cpp.Star<MaFence>): MaResult;

    @:native("ma_async_notification_poll_is_signalled")
    public static function ma_async_notification_poll_is_signalled(pNotificationPoll: cpp.Star<MaAsyncNotificationPoll>): cpp.UInt32;

    @:native("ma_async_notification_event_uninit")
    public static function ma_async_notification_event_uninit(pNotificationEvent: cpp.Star<MaAsyncNotificationEvent>): MaResult;

    @:native("ma_async_notification_event_wait")
    public static function ma_async_notification_event_wait(pNotificationEvent: cpp.Star<MaAsyncNotificationEvent>): MaResult;

    @:native("ma_async_notification_event_signal")
    public static function ma_async_notification_event_signal(pNotificationEvent: cpp.Star<MaAsyncNotificationEvent>): MaResult;

    @:native("ma_slot_allocator_init_preallocated")
    public static function ma_slot_allocator_init_preallocated(pConfig: cpp.Star<MaSlotAllocatorConfig>, pHeap: cpp.Star<Void>, pAllocator: cpp.Star<MaSlotAllocator>): MaResult;

    @:native("ma_slot_allocator_init")
    public static function ma_slot_allocator_init(pConfig: cpp.Star<MaSlotAllocatorConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pAllocator: cpp.Star<MaSlotAllocator>): MaResult;

    @:native("ma_slot_allocator_uninit")
    public static function ma_slot_allocator_uninit(pAllocator: cpp.Star<MaSlotAllocator>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_slot_allocator_alloc")
    public static function ma_slot_allocator_alloc(pAllocator: cpp.Star<MaSlotAllocator>, pSlot: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_slot_allocator_free")
    public static function ma_slot_allocator_free(pAllocator: cpp.Star<MaSlotAllocator>, slot: cpp.UInt64): MaResult;

    @:native("ma_job_process")
    public static function ma_job_process(pJob: cpp.Star<MaJob>): MaResult;

    @:native("ma_job_queue_init_preallocated")
    public static function ma_job_queue_init_preallocated(pConfig: cpp.Star<MaJobQueueConfig>, pHeap: cpp.Star<Void>, pQueue: cpp.Star<MaJobQueue>): MaResult;

    @:native("ma_job_queue_init")
    public static function ma_job_queue_init(pConfig: cpp.Star<MaJobQueueConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pQueue: cpp.Star<MaJobQueue>): MaResult;

    @:native("ma_job_queue_uninit")
    public static function ma_job_queue_uninit(pQueue: cpp.Star<MaJobQueue>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_job_queue_post")
    public static function ma_job_queue_post(pQueue: cpp.Star<MaJobQueue>, pJob: cpp.Star<MaJob>): MaResult;

    @:native("ma_job_queue_next")
    public static function ma_job_queue_next(pQueue: cpp.Star<MaJobQueue>, pJob: cpp.Star<MaJob>): MaResult;

    @:native("ma_dlopen")
    public static function ma_dlopen(pLog: cpp.Star<MaLog>, filename: cpp.ConstCharStar): MaHandle;

    @:native("ma_dlclose")
    public static function ma_dlclose(pLog: cpp.Star<MaLog>, handle: MaHandle): Void;

    @:native("ma_dlsym")
    public static function ma_dlsym(pLog: cpp.Star<MaLog>, handle: MaHandle, symbol: cpp.ConstCharStar): MaProc;

    @:native("ma_device_info_add_native_data_format")
    public static function ma_device_info_add_native_data_format(pDeviceInfo: cpp.Star<MaDeviceInfo>, format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32, flags: cpp.UInt32): Void;

    @:native("ma_get_backend_from_name")
    public static function ma_get_backend_from_name(pBackendName: cpp.ConstCharStar, pBackend: cpp.Star<MaBackend>): MaResult;

    @:native("ma_is_backend_enabled")
    public static function ma_is_backend_enabled(backend: MaBackend): cpp.UInt32;

    @:native("ma_is_loopback_supported")
    public static function ma_is_loopback_supported(backend: MaBackend): cpp.UInt32;

    @:native("ma_strlen_WCHAR")
    public static function ma_strlen_WCHAR(str: cpp.Star<WCHAR>): cpp.SizeT;

    @:native("ma_strcpy_s_WCHAR")
    public static function ma_strcpy_s_WCHAR(dst: cpp.Star<WCHAR>, dstCap: cpp.SizeT, src: cpp.Star<WCHAR>): Int;

    @:native("ma_get_format_priority_index")
    public static function ma_get_format_priority_index(format: MaFormat): cpp.UInt32;

    @:native("ma_device_post_init")
    public static function ma_device_post_init(pDevice: cpp.Star<MaDevice>, deviceType: MaDeviceType, pDescriptorPlayback: cpp.Star<MaDeviceDescriptor>, pDescriptorCapture: cpp.Star<MaDeviceDescriptor>): MaResult;

    @:native("ma_device_job_thread_uninit")
    public static function ma_device_job_thread_uninit(pJobThread: cpp.Star<MaDeviceJobThread>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_device_job_thread_post")
    public static function ma_device_job_thread_post(pJobThread: cpp.Star<MaDeviceJobThread>, pJob: cpp.Star<MaJob>): MaResult;

    @:native("ma_device_job_thread_next")
    public static function ma_device_job_thread_next(pJobThread: cpp.Star<MaDeviceJobThread>, pJob: cpp.Star<MaJob>): MaResult;

    @:native("ma_context_uninit")
    public static function ma_context_uninit(pContext: cpp.Star<MaContext>): MaResult;

    @:native("ma_context_sizeof")
    public static function ma_context_sizeof(): cpp.SizeT;

    @:native("ma_context_get_log")
    public static function ma_context_get_log(pContext: cpp.Star<MaContext>): cpp.Star<MaLog>;

    @:native("ma_context_get_devices")
    public static function ma_context_get_devices(pContext: cpp.Star<MaContext>, ppPlaybackDeviceInfos: cpp.Star<cpp.Star<MaDeviceInfo>>, pPlaybackDeviceCount: cpp.Star<cpp.UInt32>, ppCaptureDeviceInfos: cpp.Star<cpp.Star<MaDeviceInfo>>, pCaptureDeviceCount: cpp.Star<cpp.UInt32>): MaResult;

    @:native("ma_context_get_device_info")
    public static function ma_context_get_device_info(pContext: cpp.Star<MaContext>, deviceType: MaDeviceType, pDeviceID: cpp.Star<MaDeviceId>, pDeviceInfo: cpp.Star<MaDeviceInfo>): MaResult;

    @:native("ma_context_is_loopback_supported")
    public static function ma_context_is_loopback_supported(pContext: cpp.Star<MaContext>): cpp.UInt32;

    @:native("ma_device_config_init")
    public static function ma_device_config_init(deviceType: MaDeviceType): MaDeviceConfig;

    @:native("ma_device_uninit")
    public static function ma_device_uninit(pDevice: cpp.Star<MaDevice>): Void;

    @:native("ma_device_get_context")
    public static function ma_device_get_context(pDevice: cpp.Star<MaDevice>): cpp.Star<MaContext>;

    @:native("ma_device_get_log")
    public static function ma_device_get_log(pDevice: cpp.Star<MaDevice>): cpp.Star<MaLog>;

    @:native("ma_device_get_info")
    public static function ma_device_get_info(pDevice: cpp.Star<MaDevice>, type: MaDeviceType, pDeviceInfo: cpp.Star<MaDeviceInfo>): MaResult;

    @:native("ma_device_get_name")
    public static function ma_device_get_name(pDevice: cpp.Star<MaDevice>, type: MaDeviceType, pName: cpp.ConstCharStar, nameCap: cpp.SizeT, pLengthNotIncludingNullTerminator: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_device_start")
    public static function ma_device_start(pDevice: cpp.Star<MaDevice>): MaResult;

    @:native("ma_device_stop")
    public static function ma_device_stop(pDevice: cpp.Star<MaDevice>): MaResult;

    @:native("ma_device_is_started")
    public static function ma_device_is_started(pDevice: cpp.Star<MaDevice>): cpp.UInt32;

    @:native("ma_device_get_state")
    public static function ma_device_get_state(pDevice: cpp.Star<MaDevice>): MaDeviceState;

    @:native("ma_device_set_master_volume")
    public static function ma_device_set_master_volume(pDevice: cpp.Star<MaDevice>, volume: cpp.Float32): MaResult;

    @:native("ma_device_get_master_volume")
    public static function ma_device_get_master_volume(pDevice: cpp.Star<MaDevice>, pVolume: cpp.Star<cpp.Float32>): MaResult;

    @:native("ma_device_set_master_volume_db")
    public static function ma_device_set_master_volume_db(pDevice: cpp.Star<MaDevice>, gainDB: cpp.Float32): MaResult;

    @:native("ma_device_get_master_volume_db")
    public static function ma_device_get_master_volume_db(pDevice: cpp.Star<MaDevice>, pGainDB: cpp.Star<cpp.Float32>): MaResult;

    @:native("ma_device_handle_backend_data_callback")
    public static function ma_device_handle_backend_data_callback(pDevice: cpp.Star<MaDevice>, pOutput: cpp.Star<Void>, pInput: cpp.Star<Void>, frameCount: cpp.UInt32): MaResult;

    @:native("ma_calculate_buffer_size_in_frames_from_descriptor")
    public static function ma_calculate_buffer_size_in_frames_from_descriptor(pDescriptor: cpp.Star<MaDeviceDescriptor>, nativeSampleRate: cpp.UInt32, performanceProfile: MaPerformanceProfile): cpp.UInt32;

    @:native("ma_calculate_buffer_size_in_milliseconds_from_frames")
    public static function ma_calculate_buffer_size_in_milliseconds_from_frames(bufferSizeInFrames: cpp.UInt32, sampleRate: cpp.UInt32): cpp.UInt32;

    @:native("ma_calculate_buffer_size_in_frames_from_milliseconds")
    public static function ma_calculate_buffer_size_in_frames_from_milliseconds(bufferSizeInMilliseconds: cpp.UInt32, sampleRate: cpp.UInt32): cpp.UInt32;

    @:native("ma_copy_pcm_frames")
    public static function ma_copy_pcm_frames(dst: cpp.Star<Void>, src: cpp.Star<Void>, frameCount: cpp.UInt64, format: MaFormat, channels: cpp.UInt32): Void;

    @:native("ma_silence_pcm_frames")
    public static function ma_silence_pcm_frames(p: cpp.Star<Void>, frameCount: cpp.UInt64, format: MaFormat, channels: cpp.UInt32): Void;

    @:native("ma_offset_pcm_frames_ptr")
    public static function ma_offset_pcm_frames_ptr(p: cpp.Star<Void>, offsetInFrames: cpp.UInt64, format: MaFormat, channels: cpp.UInt32): cpp.Star<Void>;

    @:native("ma_clip_samples_s16")
    public static function ma_clip_samples_s16(pDst: cpp.Star<cpp.Int16>, pSrc: cpp.Star<cpp.Int32>, count: cpp.UInt64): Void;

    @:native("ma_clip_samples_s24")
    public static function ma_clip_samples_s24(pDst: cpp.Star<cpp.UInt8>, pSrc: cpp.Star<cpp.Int64>, count: cpp.UInt64): Void;

    @:native("ma_clip_samples_s32")
    public static function ma_clip_samples_s32(pDst: cpp.Star<cpp.Int32>, pSrc: cpp.Star<cpp.Int64>, count: cpp.UInt64): Void;

    @:native("ma_clip_samples_f32")
    public static function ma_clip_samples_f32(pDst: cpp.Star<cpp.Float32>, pSrc: cpp.Star<cpp.Float32>, count: cpp.UInt64): Void;

    @:native("ma_clip_pcm_frames")
    public static function ma_clip_pcm_frames(pDst: cpp.Star<Void>, pSrc: cpp.Star<Void>, frameCount: cpp.UInt64, format: MaFormat, channels: cpp.UInt32): Void;

    @:native("ma_copy_and_apply_volume_factor_u8")
    public static function ma_copy_and_apply_volume_factor_u8(pSamplesOut: cpp.Star<cpp.UInt8>, pSamplesIn: cpp.Star<cpp.UInt8>, sampleCount: cpp.UInt64, factor: cpp.Float32): Void;

    @:native("ma_copy_and_apply_volume_factor_s16")
    public static function ma_copy_and_apply_volume_factor_s16(pSamplesOut: cpp.Star<cpp.Int16>, pSamplesIn: cpp.Star<cpp.Int16>, sampleCount: cpp.UInt64, factor: cpp.Float32): Void;

    @:native("ma_copy_and_apply_volume_factor_s24")
    public static function ma_copy_and_apply_volume_factor_s24(pSamplesOut: cpp.Star<Void>, pSamplesIn: cpp.Star<Void>, sampleCount: cpp.UInt64, factor: cpp.Float32): Void;

    @:native("ma_copy_and_apply_volume_factor_s32")
    public static function ma_copy_and_apply_volume_factor_s32(pSamplesOut: cpp.Star<cpp.Int32>, pSamplesIn: cpp.Star<cpp.Int32>, sampleCount: cpp.UInt64, factor: cpp.Float32): Void;

    @:native("ma_copy_and_apply_volume_factor_f32")
    public static function ma_copy_and_apply_volume_factor_f32(pSamplesOut: cpp.Star<cpp.Float32>, pSamplesIn: cpp.Star<cpp.Float32>, sampleCount: cpp.UInt64, factor: cpp.Float32): Void;

    @:native("ma_apply_volume_factor_u8")
    public static function ma_apply_volume_factor_u8(pSamples: cpp.Star<cpp.UInt8>, sampleCount: cpp.UInt64, factor: cpp.Float32): Void;

    @:native("ma_apply_volume_factor_s16")
    public static function ma_apply_volume_factor_s16(pSamples: cpp.Star<cpp.Int16>, sampleCount: cpp.UInt64, factor: cpp.Float32): Void;

    @:native("ma_apply_volume_factor_s24")
    public static function ma_apply_volume_factor_s24(pSamples: cpp.Star<Void>, sampleCount: cpp.UInt64, factor: cpp.Float32): Void;

    @:native("ma_apply_volume_factor_s32")
    public static function ma_apply_volume_factor_s32(pSamples: cpp.Star<cpp.Int32>, sampleCount: cpp.UInt64, factor: cpp.Float32): Void;

    @:native("ma_apply_volume_factor_f32")
    public static function ma_apply_volume_factor_f32(pSamples: cpp.Star<cpp.Float32>, sampleCount: cpp.UInt64, factor: cpp.Float32): Void;

    @:native("ma_copy_and_apply_volume_factor_pcm_frames_u8")
    public static function ma_copy_and_apply_volume_factor_pcm_frames_u8(pFramesOut: cpp.Star<cpp.UInt8>, pFramesIn: cpp.Star<cpp.UInt8>, frameCount: cpp.UInt64, channels: cpp.UInt32, factor: cpp.Float32): Void;

    @:native("ma_copy_and_apply_volume_factor_pcm_frames_s16")
    public static function ma_copy_and_apply_volume_factor_pcm_frames_s16(pFramesOut: cpp.Star<cpp.Int16>, pFramesIn: cpp.Star<cpp.Int16>, frameCount: cpp.UInt64, channels: cpp.UInt32, factor: cpp.Float32): Void;

    @:native("ma_copy_and_apply_volume_factor_pcm_frames_s24")
    public static function ma_copy_and_apply_volume_factor_pcm_frames_s24(pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64, channels: cpp.UInt32, factor: cpp.Float32): Void;

    @:native("ma_copy_and_apply_volume_factor_pcm_frames_s32")
    public static function ma_copy_and_apply_volume_factor_pcm_frames_s32(pFramesOut: cpp.Star<cpp.Int32>, pFramesIn: cpp.Star<cpp.Int32>, frameCount: cpp.UInt64, channels: cpp.UInt32, factor: cpp.Float32): Void;

    @:native("ma_copy_and_apply_volume_factor_pcm_frames_f32")
    public static function ma_copy_and_apply_volume_factor_pcm_frames_f32(pFramesOut: cpp.Star<cpp.Float32>, pFramesIn: cpp.Star<cpp.Float32>, frameCount: cpp.UInt64, channels: cpp.UInt32, factor: cpp.Float32): Void;

    @:native("ma_copy_and_apply_volume_factor_pcm_frames")
    public static function ma_copy_and_apply_volume_factor_pcm_frames(pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64, format: MaFormat, channels: cpp.UInt32, factor: cpp.Float32): Void;

    @:native("ma_apply_volume_factor_pcm_frames_u8")
    public static function ma_apply_volume_factor_pcm_frames_u8(pFrames: cpp.Star<cpp.UInt8>, frameCount: cpp.UInt64, channels: cpp.UInt32, factor: cpp.Float32): Void;

    @:native("ma_apply_volume_factor_pcm_frames_s16")
    public static function ma_apply_volume_factor_pcm_frames_s16(pFrames: cpp.Star<cpp.Int16>, frameCount: cpp.UInt64, channels: cpp.UInt32, factor: cpp.Float32): Void;

    @:native("ma_apply_volume_factor_pcm_frames_s24")
    public static function ma_apply_volume_factor_pcm_frames_s24(pFrames: cpp.Star<Void>, frameCount: cpp.UInt64, channels: cpp.UInt32, factor: cpp.Float32): Void;

    @:native("ma_apply_volume_factor_pcm_frames_s32")
    public static function ma_apply_volume_factor_pcm_frames_s32(pFrames: cpp.Star<cpp.Int32>, frameCount: cpp.UInt64, channels: cpp.UInt32, factor: cpp.Float32): Void;

    @:native("ma_apply_volume_factor_pcm_frames_f32")
    public static function ma_apply_volume_factor_pcm_frames_f32(pFrames: cpp.Star<cpp.Float32>, frameCount: cpp.UInt64, channels: cpp.UInt32, factor: cpp.Float32): Void;

    @:native("ma_apply_volume_factor_pcm_frames")
    public static function ma_apply_volume_factor_pcm_frames(pFramesOut: cpp.Star<Void>, frameCount: cpp.UInt64, format: MaFormat, channels: cpp.UInt32, factor: cpp.Float32): Void;

    @:native("ma_copy_and_apply_volume_factor_per_channel_f32")
    public static function ma_copy_and_apply_volume_factor_per_channel_f32(pFramesOut: cpp.Star<cpp.Float32>, pFramesIn: cpp.Star<cpp.Float32>, frameCount: cpp.UInt64, channels: cpp.UInt32, pChannelGains: cpp.Star<cpp.Float32>): Void;

    @:native("ma_copy_and_apply_volume_and_clip_samples_u8")
    public static function ma_copy_and_apply_volume_and_clip_samples_u8(pDst: cpp.Star<cpp.UInt8>, pSrc: cpp.Star<cpp.Int16>, count: cpp.UInt64, volume: cpp.Float32): Void;

    @:native("ma_copy_and_apply_volume_and_clip_samples_s16")
    public static function ma_copy_and_apply_volume_and_clip_samples_s16(pDst: cpp.Star<cpp.Int16>, pSrc: cpp.Star<cpp.Int32>, count: cpp.UInt64, volume: cpp.Float32): Void;

    @:native("ma_copy_and_apply_volume_and_clip_samples_s24")
    public static function ma_copy_and_apply_volume_and_clip_samples_s24(pDst: cpp.Star<cpp.UInt8>, pSrc: cpp.Star<cpp.Int64>, count: cpp.UInt64, volume: cpp.Float32): Void;

    @:native("ma_copy_and_apply_volume_and_clip_samples_s32")
    public static function ma_copy_and_apply_volume_and_clip_samples_s32(pDst: cpp.Star<cpp.Int32>, pSrc: cpp.Star<cpp.Int64>, count: cpp.UInt64, volume: cpp.Float32): Void;

    @:native("ma_copy_and_apply_volume_and_clip_samples_f32")
    public static function ma_copy_and_apply_volume_and_clip_samples_f32(pDst: cpp.Star<cpp.Float32>, pSrc: cpp.Star<cpp.Float32>, count: cpp.UInt64, volume: cpp.Float32): Void;

    @:native("ma_copy_and_apply_volume_and_clip_pcm_frames")
    public static function ma_copy_and_apply_volume_and_clip_pcm_frames(pDst: cpp.Star<Void>, pSrc: cpp.Star<Void>, frameCount: cpp.UInt64, format: MaFormat, channels: cpp.UInt32, volume: cpp.Float32): Void;

    @:native("ma_volume_linear_to_db")
    public static function ma_volume_linear_to_db(factor: cpp.Float32): cpp.Float32;

    @:native("ma_volume_db_to_linear")
    public static function ma_volume_db_to_linear(gain: cpp.Float32): cpp.Float32;

    @:native("ma_mix_pcm_frames_f32")
    public static function ma_mix_pcm_frames_f32(pDst: cpp.Star<cpp.Float32>, pSrc: cpp.Star<cpp.Float32>, frameCount: cpp.UInt64, channels: cpp.UInt32, volume: cpp.Float32): MaResult;

    @:native("ma_pcm_u8_to_u8")
    public static function ma_pcm_u8_to_u8(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_u8_to_s16")
    public static function ma_pcm_u8_to_s16(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_u8_to_s24")
    public static function ma_pcm_u8_to_s24(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_u8_to_s32")
    public static function ma_pcm_u8_to_s32(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_u8_to_f32")
    public static function ma_pcm_u8_to_f32(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_interleave_u8")
    public static function ma_pcm_interleave_u8(dst: cpp.Star<Void>, src: cpp.Star<cpp.Star<Void>>, frameCount: cpp.UInt64, channels: cpp.UInt32): Void;

    @:native("ma_pcm_deinterleave_u8")
    public static function ma_pcm_deinterleave_u8(dst: cpp.Star<cpp.Star<Void>>, src: cpp.Star<Void>, frameCount: cpp.UInt64, channels: cpp.UInt32): Void;

    @:native("ma_pcm_s16_to_u8")
    public static function ma_pcm_s16_to_u8(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_s16_to_s16")
    public static function ma_pcm_s16_to_s16(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_s16_to_s24")
    public static function ma_pcm_s16_to_s24(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_s16_to_s32")
    public static function ma_pcm_s16_to_s32(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_s16_to_f32")
    public static function ma_pcm_s16_to_f32(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_interleave_s16")
    public static function ma_pcm_interleave_s16(dst: cpp.Star<Void>, src: cpp.Star<cpp.Star<Void>>, frameCount: cpp.UInt64, channels: cpp.UInt32): Void;

    @:native("ma_pcm_deinterleave_s16")
    public static function ma_pcm_deinterleave_s16(dst: cpp.Star<cpp.Star<Void>>, src: cpp.Star<Void>, frameCount: cpp.UInt64, channels: cpp.UInt32): Void;

    @:native("ma_pcm_s24_to_u8")
    public static function ma_pcm_s24_to_u8(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_s24_to_s16")
    public static function ma_pcm_s24_to_s16(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_s24_to_s24")
    public static function ma_pcm_s24_to_s24(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_s24_to_s32")
    public static function ma_pcm_s24_to_s32(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_s24_to_f32")
    public static function ma_pcm_s24_to_f32(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_interleave_s24")
    public static function ma_pcm_interleave_s24(dst: cpp.Star<Void>, src: cpp.Star<cpp.Star<Void>>, frameCount: cpp.UInt64, channels: cpp.UInt32): Void;

    @:native("ma_pcm_deinterleave_s24")
    public static function ma_pcm_deinterleave_s24(dst: cpp.Star<cpp.Star<Void>>, src: cpp.Star<Void>, frameCount: cpp.UInt64, channels: cpp.UInt32): Void;

    @:native("ma_pcm_s32_to_u8")
    public static function ma_pcm_s32_to_u8(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_s32_to_s16")
    public static function ma_pcm_s32_to_s16(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_s32_to_s24")
    public static function ma_pcm_s32_to_s24(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_s32_to_s32")
    public static function ma_pcm_s32_to_s32(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_s32_to_f32")
    public static function ma_pcm_s32_to_f32(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_interleave_s32")
    public static function ma_pcm_interleave_s32(dst: cpp.Star<Void>, src: cpp.Star<cpp.Star<Void>>, frameCount: cpp.UInt64, channels: cpp.UInt32): Void;

    @:native("ma_pcm_deinterleave_s32")
    public static function ma_pcm_deinterleave_s32(dst: cpp.Star<cpp.Star<Void>>, src: cpp.Star<Void>, frameCount: cpp.UInt64, channels: cpp.UInt32): Void;

    @:native("ma_pcm_f32_to_u8")
    public static function ma_pcm_f32_to_u8(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_f32_to_s16")
    public static function ma_pcm_f32_to_s16(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_f32_to_s24")
    public static function ma_pcm_f32_to_s24(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_f32_to_s32")
    public static function ma_pcm_f32_to_s32(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_f32_to_f32")
    public static function ma_pcm_f32_to_f32(dst: cpp.Star<Void>, src: cpp.Star<Void>, count: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_pcm_interleave_f32")
    public static function ma_pcm_interleave_f32(dst: cpp.Star<Void>, src: cpp.Star<cpp.Star<Void>>, frameCount: cpp.UInt64, channels: cpp.UInt32): Void;

    @:native("ma_pcm_deinterleave_f32")
    public static function ma_pcm_deinterleave_f32(dst: cpp.Star<cpp.Star<Void>>, src: cpp.Star<Void>, frameCount: cpp.UInt64, channels: cpp.UInt32): Void;

    @:native("ma_pcm_convert")
    public static function ma_pcm_convert(pOut: cpp.Star<Void>, formatOut: MaFormat, pIn: cpp.Star<Void>, formatIn: MaFormat, sampleCount: cpp.UInt64, ditherMode: MaDitherMode): Void;

    @:native("ma_convert_pcm_frames_format")
    public static function ma_convert_pcm_frames_format(pOut: cpp.Star<Void>, formatOut: MaFormat, pIn: cpp.Star<Void>, formatIn: MaFormat, frameCount: cpp.UInt64, channels: cpp.UInt32, ditherMode: MaDitherMode): Void;

    @:native("ma_deinterleave_pcm_frames")
    public static function ma_deinterleave_pcm_frames(format: MaFormat, channels: cpp.UInt32, frameCount: cpp.UInt64, pInterleavedPCMFrames: cpp.Star<Void>, ppDeinterleavedPCMFrames: cpp.Star<cpp.Star<Void>>): Void;

    @:native("ma_interleave_pcm_frames")
    public static function ma_interleave_pcm_frames(format: MaFormat, channels: cpp.UInt32, frameCount: cpp.UInt64, ppDeinterleavedPCMFrames: cpp.Star<cpp.Star<Void>>, pInterleavedPCMFrames: cpp.Star<Void>): Void;

    @:native("ma_biquad_init_preallocated")
    public static function ma_biquad_init_preallocated(pConfig: cpp.Star<MaBiquadConfig>, pHeap: cpp.Star<Void>, pBQ: cpp.Star<MaBiquad>): MaResult;

    @:native("ma_biquad_init")
    public static function ma_biquad_init(pConfig: cpp.Star<MaBiquadConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pBQ: cpp.Star<MaBiquad>): MaResult;

    @:native("ma_biquad_uninit")
    public static function ma_biquad_uninit(pBQ: cpp.Star<MaBiquad>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_biquad_reinit")
    public static function ma_biquad_reinit(pConfig: cpp.Star<MaBiquadConfig>, pBQ: cpp.Star<MaBiquad>): MaResult;

    @:native("ma_biquad_clear_cache")
    public static function ma_biquad_clear_cache(pBQ: cpp.Star<MaBiquad>): MaResult;

    @:native("ma_biquad_process_pcm_frames")
    public static function ma_biquad_process_pcm_frames(pBQ: cpp.Star<MaBiquad>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_biquad_get_latency")
    public static function ma_biquad_get_latency(pBQ: cpp.Star<MaBiquad>): cpp.UInt32;

    @:native("ma_lpf2_config_init")
    public static function ma_lpf2_config_init(format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32, cutoffFrequency: cpp.Float64, q: cpp.Float64): MaLpf2Config;

    @:native("ma_lpf1_init_preallocated")
    public static function ma_lpf1_init_preallocated(pConfig: cpp.Star<MaLpf1Config>, pHeap: cpp.Star<Void>, pLPF: cpp.Star<MaLpf1>): MaResult;

    @:native("ma_lpf1_init")
    public static function ma_lpf1_init(pConfig: cpp.Star<MaLpf1Config>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pLPF: cpp.Star<MaLpf1>): MaResult;

    @:native("ma_lpf1_uninit")
    public static function ma_lpf1_uninit(pLPF: cpp.Star<MaLpf1>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_lpf1_reinit")
    public static function ma_lpf1_reinit(pConfig: cpp.Star<MaLpf1Config>, pLPF: cpp.Star<MaLpf1>): MaResult;

    @:native("ma_lpf1_clear_cache")
    public static function ma_lpf1_clear_cache(pLPF: cpp.Star<MaLpf1>): MaResult;

    @:native("ma_lpf1_process_pcm_frames")
    public static function ma_lpf1_process_pcm_frames(pLPF: cpp.Star<MaLpf1>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_lpf1_get_latency")
    public static function ma_lpf1_get_latency(pLPF: cpp.Star<MaLpf1>): cpp.UInt32;

    @:native("ma_lpf2_init_preallocated")
    public static function ma_lpf2_init_preallocated(pConfig: cpp.Star<MaLpf2Config>, pHeap: cpp.Star<Void>, pLPF: cpp.Star<MaLpf2>): MaResult;

    @:native("ma_lpf2_init")
    public static function ma_lpf2_init(pConfig: cpp.Star<MaLpf2Config>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pLPF: cpp.Star<MaLpf2>): MaResult;

    @:native("ma_lpf2_uninit")
    public static function ma_lpf2_uninit(pLPF: cpp.Star<MaLpf2>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_lpf2_reinit")
    public static function ma_lpf2_reinit(pConfig: cpp.Star<MaLpf2Config>, pLPF: cpp.Star<MaLpf2>): MaResult;

    @:native("ma_lpf2_clear_cache")
    public static function ma_lpf2_clear_cache(pLPF: cpp.Star<MaLpf2>): MaResult;

    @:native("ma_lpf2_process_pcm_frames")
    public static function ma_lpf2_process_pcm_frames(pLPF: cpp.Star<MaLpf2>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_lpf2_get_latency")
    public static function ma_lpf2_get_latency(pLPF: cpp.Star<MaLpf2>): cpp.UInt32;

    @:native("ma_lpf_init_preallocated")
    public static function ma_lpf_init_preallocated(pConfig: cpp.Star<MaLpfConfig>, pHeap: cpp.Star<Void>, pLPF: cpp.Star<MaLpf>): MaResult;

    @:native("ma_lpf_init")
    public static function ma_lpf_init(pConfig: cpp.Star<MaLpfConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pLPF: cpp.Star<MaLpf>): MaResult;

    @:native("ma_lpf_uninit")
    public static function ma_lpf_uninit(pLPF: cpp.Star<MaLpf>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_lpf_reinit")
    public static function ma_lpf_reinit(pConfig: cpp.Star<MaLpfConfig>, pLPF: cpp.Star<MaLpf>): MaResult;

    @:native("ma_lpf_clear_cache")
    public static function ma_lpf_clear_cache(pLPF: cpp.Star<MaLpf>): MaResult;

    @:native("ma_lpf_process_pcm_frames")
    public static function ma_lpf_process_pcm_frames(pLPF: cpp.Star<MaLpf>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_lpf_get_latency")
    public static function ma_lpf_get_latency(pLPF: cpp.Star<MaLpf>): cpp.UInt32;

    @:native("ma_hpf2_config_init")
    public static function ma_hpf2_config_init(format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32, cutoffFrequency: cpp.Float64, q: cpp.Float64): MaHpf2Config;

    @:native("ma_hpf1_init_preallocated")
    public static function ma_hpf1_init_preallocated(pConfig: cpp.Star<MaHpf1Config>, pHeap: cpp.Star<Void>, pLPF: cpp.Star<MaHpf1>): MaResult;

    @:native("ma_hpf1_init")
    public static function ma_hpf1_init(pConfig: cpp.Star<MaHpf1Config>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pLPF: cpp.Star<MaHpf1>): MaResult;

    @:native("ma_hpf1_uninit")
    public static function ma_hpf1_uninit(pHPF: cpp.Star<MaHpf1>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_hpf1_reinit")
    public static function ma_hpf1_reinit(pConfig: cpp.Star<MaHpf1Config>, pHPF: cpp.Star<MaHpf1>): MaResult;

    @:native("ma_hpf1_process_pcm_frames")
    public static function ma_hpf1_process_pcm_frames(pHPF: cpp.Star<MaHpf1>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_hpf1_get_latency")
    public static function ma_hpf1_get_latency(pHPF: cpp.Star<MaHpf1>): cpp.UInt32;

    @:native("ma_hpf2_init_preallocated")
    public static function ma_hpf2_init_preallocated(pConfig: cpp.Star<MaHpf2Config>, pHeap: cpp.Star<Void>, pHPF: cpp.Star<MaHpf2>): MaResult;

    @:native("ma_hpf2_init")
    public static function ma_hpf2_init(pConfig: cpp.Star<MaHpf2Config>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pHPF: cpp.Star<MaHpf2>): MaResult;

    @:native("ma_hpf2_uninit")
    public static function ma_hpf2_uninit(pHPF: cpp.Star<MaHpf2>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_hpf2_reinit")
    public static function ma_hpf2_reinit(pConfig: cpp.Star<MaHpf2Config>, pHPF: cpp.Star<MaHpf2>): MaResult;

    @:native("ma_hpf2_process_pcm_frames")
    public static function ma_hpf2_process_pcm_frames(pHPF: cpp.Star<MaHpf2>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_hpf2_get_latency")
    public static function ma_hpf2_get_latency(pHPF: cpp.Star<MaHpf2>): cpp.UInt32;

    @:native("ma_hpf_init_preallocated")
    public static function ma_hpf_init_preallocated(pConfig: cpp.Star<MaHpfConfig>, pHeap: cpp.Star<Void>, pLPF: cpp.Star<MaHpf>): MaResult;

    @:native("ma_hpf_init")
    public static function ma_hpf_init(pConfig: cpp.Star<MaHpfConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pHPF: cpp.Star<MaHpf>): MaResult;

    @:native("ma_hpf_uninit")
    public static function ma_hpf_uninit(pHPF: cpp.Star<MaHpf>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_hpf_reinit")
    public static function ma_hpf_reinit(pConfig: cpp.Star<MaHpfConfig>, pHPF: cpp.Star<MaHpf>): MaResult;

    @:native("ma_hpf_process_pcm_frames")
    public static function ma_hpf_process_pcm_frames(pHPF: cpp.Star<MaHpf>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_hpf_get_latency")
    public static function ma_hpf_get_latency(pHPF: cpp.Star<MaHpf>): cpp.UInt32;

    @:native("ma_bpf2_init_preallocated")
    public static function ma_bpf2_init_preallocated(pConfig: cpp.Star<MaBpf2Config>, pHeap: cpp.Star<Void>, pBPF: cpp.Star<MaBpf2>): MaResult;

    @:native("ma_bpf2_init")
    public static function ma_bpf2_init(pConfig: cpp.Star<MaBpf2Config>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pBPF: cpp.Star<MaBpf2>): MaResult;

    @:native("ma_bpf2_uninit")
    public static function ma_bpf2_uninit(pBPF: cpp.Star<MaBpf2>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_bpf2_reinit")
    public static function ma_bpf2_reinit(pConfig: cpp.Star<MaBpf2Config>, pBPF: cpp.Star<MaBpf2>): MaResult;

    @:native("ma_bpf2_process_pcm_frames")
    public static function ma_bpf2_process_pcm_frames(pBPF: cpp.Star<MaBpf2>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_bpf2_get_latency")
    public static function ma_bpf2_get_latency(pBPF: cpp.Star<MaBpf2>): cpp.UInt32;

    @:native("ma_bpf_init_preallocated")
    public static function ma_bpf_init_preallocated(pConfig: cpp.Star<MaBpfConfig>, pHeap: cpp.Star<Void>, pBPF: cpp.Star<MaBpf>): MaResult;

    @:native("ma_bpf_init")
    public static function ma_bpf_init(pConfig: cpp.Star<MaBpfConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pBPF: cpp.Star<MaBpf>): MaResult;

    @:native("ma_bpf_uninit")
    public static function ma_bpf_uninit(pBPF: cpp.Star<MaBpf>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_bpf_reinit")
    public static function ma_bpf_reinit(pConfig: cpp.Star<MaBpfConfig>, pBPF: cpp.Star<MaBpf>): MaResult;

    @:native("ma_bpf_process_pcm_frames")
    public static function ma_bpf_process_pcm_frames(pBPF: cpp.Star<MaBpf>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_bpf_get_latency")
    public static function ma_bpf_get_latency(pBPF: cpp.Star<MaBpf>): cpp.UInt32;

    @:native("ma_notch2_init_preallocated")
    public static function ma_notch2_init_preallocated(pConfig: cpp.Star<MaNotch2Config>, pHeap: cpp.Star<Void>, pFilter: cpp.Star<MaNotch2>): MaResult;

    @:native("ma_notch2_init")
    public static function ma_notch2_init(pConfig: cpp.Star<MaNotch2Config>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pFilter: cpp.Star<MaNotch2>): MaResult;

    @:native("ma_notch2_uninit")
    public static function ma_notch2_uninit(pFilter: cpp.Star<MaNotch2>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_notch2_reinit")
    public static function ma_notch2_reinit(pConfig: cpp.Star<MaNotch2Config>, pFilter: cpp.Star<MaNotch2>): MaResult;

    @:native("ma_notch2_process_pcm_frames")
    public static function ma_notch2_process_pcm_frames(pFilter: cpp.Star<MaNotch2>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_notch2_get_latency")
    public static function ma_notch2_get_latency(pFilter: cpp.Star<MaNotch2>): cpp.UInt32;

    @:native("ma_peak2_init_preallocated")
    public static function ma_peak2_init_preallocated(pConfig: cpp.Star<MaPeak2Config>, pHeap: cpp.Star<Void>, pFilter: cpp.Star<MaPeak2>): MaResult;

    @:native("ma_peak2_init")
    public static function ma_peak2_init(pConfig: cpp.Star<MaPeak2Config>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pFilter: cpp.Star<MaPeak2>): MaResult;

    @:native("ma_peak2_uninit")
    public static function ma_peak2_uninit(pFilter: cpp.Star<MaPeak2>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_peak2_reinit")
    public static function ma_peak2_reinit(pConfig: cpp.Star<MaPeak2Config>, pFilter: cpp.Star<MaPeak2>): MaResult;

    @:native("ma_peak2_process_pcm_frames")
    public static function ma_peak2_process_pcm_frames(pFilter: cpp.Star<MaPeak2>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_peak2_get_latency")
    public static function ma_peak2_get_latency(pFilter: cpp.Star<MaPeak2>): cpp.UInt32;

    @:native("ma_loshelf2_init_preallocated")
    public static function ma_loshelf2_init_preallocated(pConfig: cpp.Star<MaLoshelf2Config>, pHeap: cpp.Star<Void>, pFilter: cpp.Star<MaLoshelf2>): MaResult;

    @:native("ma_loshelf2_init")
    public static function ma_loshelf2_init(pConfig: cpp.Star<MaLoshelf2Config>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pFilter: cpp.Star<MaLoshelf2>): MaResult;

    @:native("ma_loshelf2_uninit")
    public static function ma_loshelf2_uninit(pFilter: cpp.Star<MaLoshelf2>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_loshelf2_reinit")
    public static function ma_loshelf2_reinit(pConfig: cpp.Star<MaLoshelf2Config>, pFilter: cpp.Star<MaLoshelf2>): MaResult;

    @:native("ma_loshelf2_process_pcm_frames")
    public static function ma_loshelf2_process_pcm_frames(pFilter: cpp.Star<MaLoshelf2>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_loshelf2_get_latency")
    public static function ma_loshelf2_get_latency(pFilter: cpp.Star<MaLoshelf2>): cpp.UInt32;

    @:native("ma_hishelf2_init_preallocated")
    public static function ma_hishelf2_init_preallocated(pConfig: cpp.Star<MaHishelf2Config>, pHeap: cpp.Star<Void>, pFilter: cpp.Star<MaHishelf2>): MaResult;

    @:native("ma_hishelf2_init")
    public static function ma_hishelf2_init(pConfig: cpp.Star<MaHishelf2Config>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pFilter: cpp.Star<MaHishelf2>): MaResult;

    @:native("ma_hishelf2_uninit")
    public static function ma_hishelf2_uninit(pFilter: cpp.Star<MaHishelf2>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_hishelf2_reinit")
    public static function ma_hishelf2_reinit(pConfig: cpp.Star<MaHishelf2Config>, pFilter: cpp.Star<MaHishelf2>): MaResult;

    @:native("ma_hishelf2_process_pcm_frames")
    public static function ma_hishelf2_process_pcm_frames(pFilter: cpp.Star<MaHishelf2>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_hishelf2_get_latency")
    public static function ma_hishelf2_get_latency(pFilter: cpp.Star<MaHishelf2>): cpp.UInt32;

    @:native("ma_delay_uninit")
    public static function ma_delay_uninit(pDelay: cpp.Star<MaDelay>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_delay_process_pcm_frames")
    public static function ma_delay_process_pcm_frames(pDelay: cpp.Star<MaDelay>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt32): MaResult;

    @:native("ma_delay_set_wet")
    public static function ma_delay_set_wet(pDelay: cpp.Star<MaDelay>, value: cpp.Float32): Void;

    @:native("ma_delay_get_wet")
    public static function ma_delay_get_wet(pDelay: cpp.Star<MaDelay>): cpp.Float32;

    @:native("ma_delay_set_dry")
    public static function ma_delay_set_dry(pDelay: cpp.Star<MaDelay>, value: cpp.Float32): Void;

    @:native("ma_delay_get_dry")
    public static function ma_delay_get_dry(pDelay: cpp.Star<MaDelay>): cpp.Float32;

    @:native("ma_delay_set_decay")
    public static function ma_delay_set_decay(pDelay: cpp.Star<MaDelay>, value: cpp.Float32): Void;

    @:native("ma_delay_get_decay")
    public static function ma_delay_get_decay(pDelay: cpp.Star<MaDelay>): cpp.Float32;

    @:native("ma_gainer_init_preallocated")
    public static function ma_gainer_init_preallocated(pConfig: cpp.Star<MaGainerConfig>, pHeap: cpp.Star<Void>, pGainer: cpp.Star<MaGainer>): MaResult;

    @:native("ma_gainer_init")
    public static function ma_gainer_init(pConfig: cpp.Star<MaGainerConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pGainer: cpp.Star<MaGainer>): MaResult;

    @:native("ma_gainer_uninit")
    public static function ma_gainer_uninit(pGainer: cpp.Star<MaGainer>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_gainer_process_pcm_frames")
    public static function ma_gainer_process_pcm_frames(pGainer: cpp.Star<MaGainer>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_gainer_set_gain")
    public static function ma_gainer_set_gain(pGainer: cpp.Star<MaGainer>, newGain: cpp.Float32): MaResult;

    @:native("ma_gainer_set_gains")
    public static function ma_gainer_set_gains(pGainer: cpp.Star<MaGainer>, pNewGains: cpp.Star<cpp.Float32>): MaResult;

    @:native("ma_gainer_set_master_volume")
    public static function ma_gainer_set_master_volume(pGainer: cpp.Star<MaGainer>, volume: cpp.Float32): MaResult;

    @:native("ma_gainer_get_master_volume")
    public static function ma_gainer_get_master_volume(pGainer: cpp.Star<MaGainer>, pVolume: cpp.Star<cpp.Float32>): MaResult;

    @:native("ma_panner_process_pcm_frames")
    public static function ma_panner_process_pcm_frames(pPanner: cpp.Star<MaPanner>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_panner_set_mode")
    public static function ma_panner_set_mode(pPanner: cpp.Star<MaPanner>, mode: MaPanMode): Void;

    @:native("ma_panner_get_mode")
    public static function ma_panner_get_mode(pPanner: cpp.Star<MaPanner>): MaPanMode;

    @:native("ma_panner_set_pan")
    public static function ma_panner_set_pan(pPanner: cpp.Star<MaPanner>, pan: cpp.Float32): Void;

    @:native("ma_panner_get_pan")
    public static function ma_panner_get_pan(pPanner: cpp.Star<MaPanner>): cpp.Float32;

    @:native("ma_fader_process_pcm_frames")
    public static function ma_fader_process_pcm_frames(pFader: cpp.Star<MaFader>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_fader_get_data_format")
    public static function ma_fader_get_data_format(pFader: cpp.Star<MaFader>, pFormat: cpp.Star<MaFormat>, pChannels: cpp.Star<cpp.UInt32>, pSampleRate: cpp.Star<cpp.UInt32>): Void;

    @:native("ma_fader_set_fade")
    public static function ma_fader_set_fade(pFader: cpp.Star<MaFader>, volumeBeg: cpp.Float32, volumeEnd: cpp.Float32, lengthInFrames: cpp.UInt64): Void;

    @:native("ma_fader_set_fade_ex")
    public static function ma_fader_set_fade_ex(pFader: cpp.Star<MaFader>, volumeBeg: cpp.Float32, volumeEnd: cpp.Float32, lengthInFrames: cpp.UInt64, startOffsetInFrames: cpp.Int64): Void;

    @:native("ma_fader_get_current_volume")
    public static function ma_fader_get_current_volume(pFader: cpp.Star<MaFader>): cpp.Float32;

    @:native("ma_vec3f_init_3f")
    public static function ma_vec3f_init_3f(x: cpp.Float32, y: cpp.Float32, z: cpp.Float32): MaVec3f;

    @:native("ma_vec3f_sub")
    public static function ma_vec3f_sub(a: MaVec3f, b: MaVec3f): MaVec3f;

    @:native("ma_vec3f_neg")
    public static function ma_vec3f_neg(a: MaVec3f): MaVec3f;

    @:native("ma_vec3f_dot")
    public static function ma_vec3f_dot(a: MaVec3f, b: MaVec3f): cpp.Float32;

    @:native("ma_vec3f_len2")
    public static function ma_vec3f_len2(v: MaVec3f): cpp.Float32;

    @:native("ma_vec3f_len")
    public static function ma_vec3f_len(v: MaVec3f): cpp.Float32;

    @:native("ma_vec3f_dist")
    public static function ma_vec3f_dist(a: MaVec3f, b: MaVec3f): cpp.Float32;

    @:native("ma_vec3f_normalize")
    public static function ma_vec3f_normalize(v: MaVec3f): MaVec3f;

    @:native("ma_vec3f_cross")
    public static function ma_vec3f_cross(a: MaVec3f, b: MaVec3f): MaVec3f;

    @:native("ma_atomic_vec3f_init")
    public static function ma_atomic_vec3f_init(v: cpp.Star<MaAtomicVec3f>, value: MaVec3f): Void;

    @:native("ma_atomic_vec3f_set")
    public static function ma_atomic_vec3f_set(v: cpp.Star<MaAtomicVec3f>, value: MaVec3f): Void;

    @:native("ma_atomic_vec3f_get")
    public static function ma_atomic_vec3f_get(v: cpp.Star<MaAtomicVec3f>): MaVec3f;

    @:native("ma_spatializer_listener_init_preallocated")
    public static function ma_spatializer_listener_init_preallocated(pConfig: cpp.Star<MaSpatializerListenerConfig>, pHeap: cpp.Star<Void>, pListener: cpp.Star<MaSpatializerListener>): MaResult;

    @:native("ma_spatializer_listener_init")
    public static function ma_spatializer_listener_init(pConfig: cpp.Star<MaSpatializerListenerConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pListener: cpp.Star<MaSpatializerListener>): MaResult;

    @:native("ma_spatializer_listener_uninit")
    public static function ma_spatializer_listener_uninit(pListener: cpp.Star<MaSpatializerListener>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_spatializer_listener_get_channel_map")
    public static function ma_spatializer_listener_get_channel_map(pListener: cpp.Star<MaSpatializerListener>): cpp.Star<MaChannel>;

    @:native("ma_spatializer_listener_set_cone")
    public static function ma_spatializer_listener_set_cone(pListener: cpp.Star<MaSpatializerListener>, innerAngleInRadians: cpp.Float32, outerAngleInRadians: cpp.Float32, outerGain: cpp.Float32): Void;

    @:native("ma_spatializer_listener_get_cone")
    public static function ma_spatializer_listener_get_cone(pListener: cpp.Star<MaSpatializerListener>, pInnerAngleInRadians: cpp.Star<cpp.Float32>, pOuterAngleInRadians: cpp.Star<cpp.Float32>, pOuterGain: cpp.Star<cpp.Float32>): Void;

    @:native("ma_spatializer_listener_set_position")
    public static function ma_spatializer_listener_set_position(pListener: cpp.Star<MaSpatializerListener>, x: cpp.Float32, y: cpp.Float32, z: cpp.Float32): Void;

    @:native("ma_spatializer_listener_get_position")
    public static function ma_spatializer_listener_get_position(pListener: cpp.Star<MaSpatializerListener>): MaVec3f;

    @:native("ma_spatializer_listener_set_direction")
    public static function ma_spatializer_listener_set_direction(pListener: cpp.Star<MaSpatializerListener>, x: cpp.Float32, y: cpp.Float32, z: cpp.Float32): Void;

    @:native("ma_spatializer_listener_get_direction")
    public static function ma_spatializer_listener_get_direction(pListener: cpp.Star<MaSpatializerListener>): MaVec3f;

    @:native("ma_spatializer_listener_set_velocity")
    public static function ma_spatializer_listener_set_velocity(pListener: cpp.Star<MaSpatializerListener>, x: cpp.Float32, y: cpp.Float32, z: cpp.Float32): Void;

    @:native("ma_spatializer_listener_get_velocity")
    public static function ma_spatializer_listener_get_velocity(pListener: cpp.Star<MaSpatializerListener>): MaVec3f;

    @:native("ma_spatializer_listener_set_speed_of_sound")
    public static function ma_spatializer_listener_set_speed_of_sound(pListener: cpp.Star<MaSpatializerListener>, speedOfSound: cpp.Float32): Void;

    @:native("ma_spatializer_listener_get_speed_of_sound")
    public static function ma_spatializer_listener_get_speed_of_sound(pListener: cpp.Star<MaSpatializerListener>): cpp.Float32;

    @:native("ma_spatializer_listener_set_world_up")
    public static function ma_spatializer_listener_set_world_up(pListener: cpp.Star<MaSpatializerListener>, x: cpp.Float32, y: cpp.Float32, z: cpp.Float32): Void;

    @:native("ma_spatializer_listener_get_world_up")
    public static function ma_spatializer_listener_get_world_up(pListener: cpp.Star<MaSpatializerListener>): MaVec3f;

    @:native("ma_spatializer_listener_set_enabled")
    public static function ma_spatializer_listener_set_enabled(pListener: cpp.Star<MaSpatializerListener>, isEnabled: cpp.UInt32): Void;

    @:native("ma_spatializer_listener_is_enabled")
    public static function ma_spatializer_listener_is_enabled(pListener: cpp.Star<MaSpatializerListener>): cpp.UInt32;

    @:native("ma_spatializer_init_preallocated")
    public static function ma_spatializer_init_preallocated(pConfig: cpp.Star<MaSpatializerConfig>, pHeap: cpp.Star<Void>, pSpatializer: cpp.Star<MaSpatializer>): MaResult;

    @:native("ma_spatializer_init")
    public static function ma_spatializer_init(pConfig: cpp.Star<MaSpatializerConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pSpatializer: cpp.Star<MaSpatializer>): MaResult;

    @:native("ma_spatializer_uninit")
    public static function ma_spatializer_uninit(pSpatializer: cpp.Star<MaSpatializer>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_spatializer_process_pcm_frames")
    public static function ma_spatializer_process_pcm_frames(pSpatializer: cpp.Star<MaSpatializer>, pListener: cpp.Star<MaSpatializerListener>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_spatializer_set_master_volume")
    public static function ma_spatializer_set_master_volume(pSpatializer: cpp.Star<MaSpatializer>, volume: cpp.Float32): MaResult;

    @:native("ma_spatializer_get_master_volume")
    public static function ma_spatializer_get_master_volume(pSpatializer: cpp.Star<MaSpatializer>, pVolume: cpp.Star<cpp.Float32>): MaResult;

    @:native("ma_spatializer_get_input_channels")
    public static function ma_spatializer_get_input_channels(pSpatializer: cpp.Star<MaSpatializer>): cpp.UInt32;

    @:native("ma_spatializer_get_output_channels")
    public static function ma_spatializer_get_output_channels(pSpatializer: cpp.Star<MaSpatializer>): cpp.UInt32;

    @:native("ma_spatializer_set_attenuation_model")
    public static function ma_spatializer_set_attenuation_model(pSpatializer: cpp.Star<MaSpatializer>, attenuationModel: MaAttenuationModel): Void;

    @:native("ma_spatializer_get_attenuation_model")
    public static function ma_spatializer_get_attenuation_model(pSpatializer: cpp.Star<MaSpatializer>): MaAttenuationModel;

    @:native("ma_spatializer_set_positioning")
    public static function ma_spatializer_set_positioning(pSpatializer: cpp.Star<MaSpatializer>, positioning: MaPositioning): Void;

    @:native("ma_spatializer_get_positioning")
    public static function ma_spatializer_get_positioning(pSpatializer: cpp.Star<MaSpatializer>): MaPositioning;

    @:native("ma_spatializer_set_rolloff")
    public static function ma_spatializer_set_rolloff(pSpatializer: cpp.Star<MaSpatializer>, rolloff: cpp.Float32): Void;

    @:native("ma_spatializer_get_rolloff")
    public static function ma_spatializer_get_rolloff(pSpatializer: cpp.Star<MaSpatializer>): cpp.Float32;

    @:native("ma_spatializer_set_min_gain")
    public static function ma_spatializer_set_min_gain(pSpatializer: cpp.Star<MaSpatializer>, minGain: cpp.Float32): Void;

    @:native("ma_spatializer_get_min_gain")
    public static function ma_spatializer_get_min_gain(pSpatializer: cpp.Star<MaSpatializer>): cpp.Float32;

    @:native("ma_spatializer_set_max_gain")
    public static function ma_spatializer_set_max_gain(pSpatializer: cpp.Star<MaSpatializer>, maxGain: cpp.Float32): Void;

    @:native("ma_spatializer_get_max_gain")
    public static function ma_spatializer_get_max_gain(pSpatializer: cpp.Star<MaSpatializer>): cpp.Float32;

    @:native("ma_spatializer_set_min_distance")
    public static function ma_spatializer_set_min_distance(pSpatializer: cpp.Star<MaSpatializer>, minDistance: cpp.Float32): Void;

    @:native("ma_spatializer_get_min_distance")
    public static function ma_spatializer_get_min_distance(pSpatializer: cpp.Star<MaSpatializer>): cpp.Float32;

    @:native("ma_spatializer_set_max_distance")
    public static function ma_spatializer_set_max_distance(pSpatializer: cpp.Star<MaSpatializer>, maxDistance: cpp.Float32): Void;

    @:native("ma_spatializer_get_max_distance")
    public static function ma_spatializer_get_max_distance(pSpatializer: cpp.Star<MaSpatializer>): cpp.Float32;

    @:native("ma_spatializer_set_cone")
    public static function ma_spatializer_set_cone(pSpatializer: cpp.Star<MaSpatializer>, innerAngleInRadians: cpp.Float32, outerAngleInRadians: cpp.Float32, outerGain: cpp.Float32): Void;

    @:native("ma_spatializer_get_cone")
    public static function ma_spatializer_get_cone(pSpatializer: cpp.Star<MaSpatializer>, pInnerAngleInRadians: cpp.Star<cpp.Float32>, pOuterAngleInRadians: cpp.Star<cpp.Float32>, pOuterGain: cpp.Star<cpp.Float32>): Void;

    @:native("ma_spatializer_set_doppler_factor")
    public static function ma_spatializer_set_doppler_factor(pSpatializer: cpp.Star<MaSpatializer>, dopplerFactor: cpp.Float32): Void;

    @:native("ma_spatializer_get_doppler_factor")
    public static function ma_spatializer_get_doppler_factor(pSpatializer: cpp.Star<MaSpatializer>): cpp.Float32;

    @:native("ma_spatializer_set_directional_attenuation_factor")
    public static function ma_spatializer_set_directional_attenuation_factor(pSpatializer: cpp.Star<MaSpatializer>, directionalAttenuationFactor: cpp.Float32): Void;

    @:native("ma_spatializer_get_directional_attenuation_factor")
    public static function ma_spatializer_get_directional_attenuation_factor(pSpatializer: cpp.Star<MaSpatializer>): cpp.Float32;

    @:native("ma_spatializer_set_position")
    public static function ma_spatializer_set_position(pSpatializer: cpp.Star<MaSpatializer>, x: cpp.Float32, y: cpp.Float32, z: cpp.Float32): Void;

    @:native("ma_spatializer_get_position")
    public static function ma_spatializer_get_position(pSpatializer: cpp.Star<MaSpatializer>): MaVec3f;

    @:native("ma_spatializer_set_direction")
    public static function ma_spatializer_set_direction(pSpatializer: cpp.Star<MaSpatializer>, x: cpp.Float32, y: cpp.Float32, z: cpp.Float32): Void;

    @:native("ma_spatializer_get_direction")
    public static function ma_spatializer_get_direction(pSpatializer: cpp.Star<MaSpatializer>): MaVec3f;

    @:native("ma_spatializer_set_velocity")
    public static function ma_spatializer_set_velocity(pSpatializer: cpp.Star<MaSpatializer>, x: cpp.Float32, y: cpp.Float32, z: cpp.Float32): Void;

    @:native("ma_spatializer_get_velocity")
    public static function ma_spatializer_get_velocity(pSpatializer: cpp.Star<MaSpatializer>): MaVec3f;

    @:native("ma_spatializer_get_relative_position_and_direction")
    public static function ma_spatializer_get_relative_position_and_direction(pSpatializer: cpp.Star<MaSpatializer>, pListener: cpp.Star<MaSpatializerListener>, pRelativePos: cpp.Star<MaVec3f>, pRelativeDir: cpp.Star<MaVec3f>): Void;

    @:native("ma_linear_resampler_init_preallocated")
    public static function ma_linear_resampler_init_preallocated(pConfig: cpp.Star<MaLinearResamplerConfig>, pHeap: cpp.Star<Void>, pResampler: cpp.Star<MaLinearResampler>): MaResult;

    @:native("ma_linear_resampler_init")
    public static function ma_linear_resampler_init(pConfig: cpp.Star<MaLinearResamplerConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pResampler: cpp.Star<MaLinearResampler>): MaResult;

    @:native("ma_linear_resampler_uninit")
    public static function ma_linear_resampler_uninit(pResampler: cpp.Star<MaLinearResampler>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_linear_resampler_process_pcm_frames")
    public static function ma_linear_resampler_process_pcm_frames(pResampler: cpp.Star<MaLinearResampler>, pFramesIn: cpp.Star<Void>, pFrameCountIn: cpp.Star<cpp.UInt64>, pFramesOut: cpp.Star<Void>, pFrameCountOut: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_linear_resampler_set_rate")
    public static function ma_linear_resampler_set_rate(pResampler: cpp.Star<MaLinearResampler>, sampleRateIn: cpp.UInt32, sampleRateOut: cpp.UInt32): MaResult;

    @:native("ma_linear_resampler_set_rate_ratio")
    public static function ma_linear_resampler_set_rate_ratio(pResampler: cpp.Star<MaLinearResampler>, ratioInOut: cpp.Float32): MaResult;

    @:native("ma_linear_resampler_get_input_latency")
    public static function ma_linear_resampler_get_input_latency(pResampler: cpp.Star<MaLinearResampler>): cpp.UInt64;

    @:native("ma_linear_resampler_get_output_latency")
    public static function ma_linear_resampler_get_output_latency(pResampler: cpp.Star<MaLinearResampler>): cpp.UInt64;

    @:native("ma_linear_resampler_get_required_input_frame_count")
    public static function ma_linear_resampler_get_required_input_frame_count(pResampler: cpp.Star<MaLinearResampler>, outputFrameCount: cpp.UInt64, pInputFrameCount: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_linear_resampler_get_expected_output_frame_count")
    public static function ma_linear_resampler_get_expected_output_frame_count(pResampler: cpp.Star<MaLinearResampler>, inputFrameCount: cpp.UInt64, pOutputFrameCount: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_linear_resampler_reset")
    public static function ma_linear_resampler_reset(pResampler: cpp.Star<MaLinearResampler>): MaResult;

    @:native("ma_resampler_init_preallocated")
    public static function ma_resampler_init_preallocated(pConfig: cpp.Star<MaResamplerConfig>, pHeap: cpp.Star<Void>, pResampler: cpp.Star<MaResampler>): MaResult;

    @:native("ma_resampler_init")
    public static function ma_resampler_init(pConfig: cpp.Star<MaResamplerConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pResampler: cpp.Star<MaResampler>): MaResult;

    @:native("ma_resampler_uninit")
    public static function ma_resampler_uninit(pResampler: cpp.Star<MaResampler>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_resampler_process_pcm_frames")
    public static function ma_resampler_process_pcm_frames(pResampler: cpp.Star<MaResampler>, pFramesIn: cpp.Star<Void>, pFrameCountIn: cpp.Star<cpp.UInt64>, pFramesOut: cpp.Star<Void>, pFrameCountOut: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_resampler_set_rate")
    public static function ma_resampler_set_rate(pResampler: cpp.Star<MaResampler>, sampleRateIn: cpp.UInt32, sampleRateOut: cpp.UInt32): MaResult;

    @:native("ma_resampler_set_rate_ratio")
    public static function ma_resampler_set_rate_ratio(pResampler: cpp.Star<MaResampler>, ratio: cpp.Float32): MaResult;

    @:native("ma_resampler_get_input_latency")
    public static function ma_resampler_get_input_latency(pResampler: cpp.Star<MaResampler>): cpp.UInt64;

    @:native("ma_resampler_get_output_latency")
    public static function ma_resampler_get_output_latency(pResampler: cpp.Star<MaResampler>): cpp.UInt64;

    @:native("ma_resampler_get_required_input_frame_count")
    public static function ma_resampler_get_required_input_frame_count(pResampler: cpp.Star<MaResampler>, outputFrameCount: cpp.UInt64, pInputFrameCount: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_resampler_get_expected_output_frame_count")
    public static function ma_resampler_get_expected_output_frame_count(pResampler: cpp.Star<MaResampler>, inputFrameCount: cpp.UInt64, pOutputFrameCount: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_resampler_reset")
    public static function ma_resampler_reset(pResampler: cpp.Star<MaResampler>): MaResult;

    @:native("ma_channel_converter_init_preallocated")
    public static function ma_channel_converter_init_preallocated(pConfig: cpp.Star<MaChannelConverterConfig>, pHeap: cpp.Star<Void>, pConverter: cpp.Star<MaChannelConverter>): MaResult;

    @:native("ma_channel_converter_init")
    public static function ma_channel_converter_init(pConfig: cpp.Star<MaChannelConverterConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pConverter: cpp.Star<MaChannelConverter>): MaResult;

    @:native("ma_channel_converter_uninit")
    public static function ma_channel_converter_uninit(pConverter: cpp.Star<MaChannelConverter>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_channel_converter_process_pcm_frames")
    public static function ma_channel_converter_process_pcm_frames(pConverter: cpp.Star<MaChannelConverter>, pFramesOut: cpp.Star<Void>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_channel_converter_get_input_channel_map")
    public static function ma_channel_converter_get_input_channel_map(pConverter: cpp.Star<MaChannelConverter>, pChannelMap: cpp.Star<MaChannel>, channelMapCap: cpp.SizeT): MaResult;

    @:native("ma_channel_converter_get_output_channel_map")
    public static function ma_channel_converter_get_output_channel_map(pConverter: cpp.Star<MaChannelConverter>, pChannelMap: cpp.Star<MaChannel>, channelMapCap: cpp.SizeT): MaResult;

    @:native("ma_data_converter_config_init")
    public static function ma_data_converter_config_init(formatIn: MaFormat, formatOut: MaFormat, channelsIn: cpp.UInt32, channelsOut: cpp.UInt32, sampleRateIn: cpp.UInt32, sampleRateOut: cpp.UInt32): MaDataConverterConfig;

    @:native("ma_data_converter_init_preallocated")
    public static function ma_data_converter_init_preallocated(pConfig: cpp.Star<MaDataConverterConfig>, pHeap: cpp.Star<Void>, pConverter: cpp.Star<MaDataConverter>): MaResult;

    @:native("ma_data_converter_init")
    public static function ma_data_converter_init(pConfig: cpp.Star<MaDataConverterConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pConverter: cpp.Star<MaDataConverter>): MaResult;

    @:native("ma_data_converter_uninit")
    public static function ma_data_converter_uninit(pConverter: cpp.Star<MaDataConverter>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_data_converter_process_pcm_frames")
    public static function ma_data_converter_process_pcm_frames(pConverter: cpp.Star<MaDataConverter>, pFramesIn: cpp.Star<Void>, pFrameCountIn: cpp.Star<cpp.UInt64>, pFramesOut: cpp.Star<Void>, pFrameCountOut: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_data_converter_set_rate")
    public static function ma_data_converter_set_rate(pConverter: cpp.Star<MaDataConverter>, sampleRateIn: cpp.UInt32, sampleRateOut: cpp.UInt32): MaResult;

    @:native("ma_data_converter_set_rate_ratio")
    public static function ma_data_converter_set_rate_ratio(pConverter: cpp.Star<MaDataConverter>, ratioInOut: cpp.Float32): MaResult;

    @:native("ma_data_converter_get_input_latency")
    public static function ma_data_converter_get_input_latency(pConverter: cpp.Star<MaDataConverter>): cpp.UInt64;

    @:native("ma_data_converter_get_output_latency")
    public static function ma_data_converter_get_output_latency(pConverter: cpp.Star<MaDataConverter>): cpp.UInt64;

    @:native("ma_data_converter_get_required_input_frame_count")
    public static function ma_data_converter_get_required_input_frame_count(pConverter: cpp.Star<MaDataConverter>, outputFrameCount: cpp.UInt64, pInputFrameCount: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_data_converter_get_expected_output_frame_count")
    public static function ma_data_converter_get_expected_output_frame_count(pConverter: cpp.Star<MaDataConverter>, inputFrameCount: cpp.UInt64, pOutputFrameCount: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_data_converter_get_input_channel_map")
    public static function ma_data_converter_get_input_channel_map(pConverter: cpp.Star<MaDataConverter>, pChannelMap: cpp.Star<MaChannel>, channelMapCap: cpp.SizeT): MaResult;

    @:native("ma_data_converter_get_output_channel_map")
    public static function ma_data_converter_get_output_channel_map(pConverter: cpp.Star<MaDataConverter>, pChannelMap: cpp.Star<MaChannel>, channelMapCap: cpp.SizeT): MaResult;

    @:native("ma_data_converter_reset")
    public static function ma_data_converter_reset(pConverter: cpp.Star<MaDataConverter>): MaResult;

    @:native("ma_channel_map_get_channel")
    public static function ma_channel_map_get_channel(pChannelMap: cpp.Star<MaChannel>, channelCount: cpp.UInt32, channelIndex: cpp.UInt32): MaChannel;

    @:native("ma_channel_map_init_blank")
    public static function ma_channel_map_init_blank(pChannelMap: cpp.Star<MaChannel>, channels: cpp.UInt32): Void;

    @:native("ma_channel_map_init_standard")
    public static function ma_channel_map_init_standard(standardChannelMap: MaStandardChannelMap, pChannelMap: cpp.Star<MaChannel>, channelMapCap: cpp.SizeT, channels: cpp.UInt32): Void;

    @:native("ma_channel_map_copy")
    public static function ma_channel_map_copy(pOut: cpp.Star<MaChannel>, pIn: cpp.Star<MaChannel>, channels: cpp.UInt32): Void;

    @:native("ma_channel_map_copy_or_default")
    public static function ma_channel_map_copy_or_default(pOut: cpp.Star<MaChannel>, channelMapCapOut: cpp.SizeT, pIn: cpp.Star<MaChannel>, channels: cpp.UInt32): Void;

    @:native("ma_channel_map_is_valid")
    public static function ma_channel_map_is_valid(pChannelMap: cpp.Star<MaChannel>, channels: cpp.UInt32): cpp.UInt32;

    @:native("ma_channel_map_is_equal")
    public static function ma_channel_map_is_equal(pChannelMapA: cpp.Star<MaChannel>, pChannelMapB: cpp.Star<MaChannel>, channels: cpp.UInt32): cpp.UInt32;

    @:native("ma_channel_map_is_blank")
    public static function ma_channel_map_is_blank(pChannelMap: cpp.Star<MaChannel>, channels: cpp.UInt32): cpp.UInt32;

    @:native("ma_channel_map_contains_channel_position")
    public static function ma_channel_map_contains_channel_position(channels: cpp.UInt32, pChannelMap: cpp.Star<MaChannel>, channelPosition: MaChannel): cpp.UInt32;

    @:native("ma_channel_map_find_channel_position")
    public static function ma_channel_map_find_channel_position(channels: cpp.UInt32, pChannelMap: cpp.Star<MaChannel>, channelPosition: MaChannel, pChannelIndex: cpp.Star<cpp.UInt32>): cpp.UInt32;

    @:native("ma_channel_map_to_string")
    public static function ma_channel_map_to_string(pChannelMap: cpp.Star<MaChannel>, channels: cpp.UInt32, pBufferOut: cpp.ConstCharStar, bufferCap: cpp.SizeT): cpp.SizeT;

    @:native("ma_convert_frames")
    public static function ma_convert_frames(pOut: cpp.Star<Void>, frameCountOut: cpp.UInt64, formatOut: MaFormat, channelsOut: cpp.UInt32, sampleRateOut: cpp.UInt32, pIn: cpp.Star<Void>, frameCountIn: cpp.UInt64, formatIn: MaFormat, channelsIn: cpp.UInt32, sampleRateIn: cpp.UInt32): cpp.UInt64;

    @:native("ma_convert_frames_ex")
    public static function ma_convert_frames_ex(pOut: cpp.Star<Void>, frameCountOut: cpp.UInt64, pIn: cpp.Star<Void>, frameCountIn: cpp.UInt64, pConfig: cpp.Star<MaDataConverterConfig>): cpp.UInt64;

    @:native("ma_rb_init")
    public static function ma_rb_init(bufferSizeInBytes: cpp.SizeT, pOptionalPreallocatedBuffer: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pRB: cpp.Star<MaRb>): MaResult;

    @:native("ma_rb_uninit")
    public static function ma_rb_uninit(pRB: cpp.Star<MaRb>): Void;

    @:native("ma_rb_reset")
    public static function ma_rb_reset(pRB: cpp.Star<MaRb>): Void;

    @:native("ma_rb_acquire_read")
    public static function ma_rb_acquire_read(pRB: cpp.Star<MaRb>, pSizeInBytes: cpp.Star<cpp.SizeT>, ppBufferOut: cpp.Star<cpp.Star<Void>>): MaResult;

    @:native("ma_rb_commit_read")
    public static function ma_rb_commit_read(pRB: cpp.Star<MaRb>, sizeInBytes: cpp.SizeT): MaResult;

    @:native("ma_rb_acquire_write")
    public static function ma_rb_acquire_write(pRB: cpp.Star<MaRb>, pSizeInBytes: cpp.Star<cpp.SizeT>, ppBufferOut: cpp.Star<cpp.Star<Void>>): MaResult;

    @:native("ma_rb_commit_write")
    public static function ma_rb_commit_write(pRB: cpp.Star<MaRb>, sizeInBytes: cpp.SizeT): MaResult;

    @:native("ma_rb_seek_read")
    public static function ma_rb_seek_read(pRB: cpp.Star<MaRb>, offsetInBytes: cpp.SizeT): MaResult;

    @:native("ma_rb_seek_write")
    public static function ma_rb_seek_write(pRB: cpp.Star<MaRb>, offsetInBytes: cpp.SizeT): MaResult;

    @:native("ma_rb_pointer_distance")
    public static function ma_rb_pointer_distance(pRB: cpp.Star<MaRb>): cpp.Int32;

    @:native("ma_rb_available_read")
    public static function ma_rb_available_read(pRB: cpp.Star<MaRb>): cpp.UInt32;

    @:native("ma_rb_available_write")
    public static function ma_rb_available_write(pRB: cpp.Star<MaRb>): cpp.UInt32;

    @:native("ma_rb_get_subbuffer_size")
    public static function ma_rb_get_subbuffer_size(pRB: cpp.Star<MaRb>): cpp.SizeT;

    @:native("ma_rb_get_subbuffer_stride")
    public static function ma_rb_get_subbuffer_stride(pRB: cpp.Star<MaRb>): cpp.SizeT;

    @:native("ma_rb_get_subbuffer_offset")
    public static function ma_rb_get_subbuffer_offset(pRB: cpp.Star<MaRb>, subbufferIndex: cpp.SizeT): cpp.SizeT;

    @:native("ma_rb_get_subbuffer_ptr")
    public static function ma_rb_get_subbuffer_ptr(pRB: cpp.Star<MaRb>, subbufferIndex: cpp.SizeT, pBuffer: cpp.Star<Void>): cpp.Star<Void>;

    @:native("ma_pcm_rb_init")
    public static function ma_pcm_rb_init(format: MaFormat, channels: cpp.UInt32, bufferSizeInFrames: cpp.UInt32, pOptionalPreallocatedBuffer: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pRB: cpp.Star<MaPcmRb>): MaResult;

    @:native("ma_pcm_rb_uninit")
    public static function ma_pcm_rb_uninit(pRB: cpp.Star<MaPcmRb>): Void;

    @:native("ma_pcm_rb_reset")
    public static function ma_pcm_rb_reset(pRB: cpp.Star<MaPcmRb>): Void;

    @:native("ma_pcm_rb_acquire_read")
    public static function ma_pcm_rb_acquire_read(pRB: cpp.Star<MaPcmRb>, pSizeInFrames: cpp.Star<cpp.UInt32>, ppBufferOut: cpp.Star<cpp.Star<Void>>): MaResult;

    @:native("ma_pcm_rb_commit_read")
    public static function ma_pcm_rb_commit_read(pRB: cpp.Star<MaPcmRb>, sizeInFrames: cpp.UInt32): MaResult;

    @:native("ma_pcm_rb_acquire_write")
    public static function ma_pcm_rb_acquire_write(pRB: cpp.Star<MaPcmRb>, pSizeInFrames: cpp.Star<cpp.UInt32>, ppBufferOut: cpp.Star<cpp.Star<Void>>): MaResult;

    @:native("ma_pcm_rb_commit_write")
    public static function ma_pcm_rb_commit_write(pRB: cpp.Star<MaPcmRb>, sizeInFrames: cpp.UInt32): MaResult;

    @:native("ma_pcm_rb_seek_read")
    public static function ma_pcm_rb_seek_read(pRB: cpp.Star<MaPcmRb>, offsetInFrames: cpp.UInt32): MaResult;

    @:native("ma_pcm_rb_seek_write")
    public static function ma_pcm_rb_seek_write(pRB: cpp.Star<MaPcmRb>, offsetInFrames: cpp.UInt32): MaResult;

    @:native("ma_pcm_rb_pointer_distance")
    public static function ma_pcm_rb_pointer_distance(pRB: cpp.Star<MaPcmRb>): cpp.Int32;

    @:native("ma_pcm_rb_available_read")
    public static function ma_pcm_rb_available_read(pRB: cpp.Star<MaPcmRb>): cpp.UInt32;

    @:native("ma_pcm_rb_available_write")
    public static function ma_pcm_rb_available_write(pRB: cpp.Star<MaPcmRb>): cpp.UInt32;

    @:native("ma_pcm_rb_get_subbuffer_size")
    public static function ma_pcm_rb_get_subbuffer_size(pRB: cpp.Star<MaPcmRb>): cpp.UInt32;

    @:native("ma_pcm_rb_get_subbuffer_stride")
    public static function ma_pcm_rb_get_subbuffer_stride(pRB: cpp.Star<MaPcmRb>): cpp.UInt32;

    @:native("ma_pcm_rb_get_subbuffer_offset")
    public static function ma_pcm_rb_get_subbuffer_offset(pRB: cpp.Star<MaPcmRb>, subbufferIndex: cpp.UInt32): cpp.UInt32;

    @:native("ma_pcm_rb_get_subbuffer_ptr")
    public static function ma_pcm_rb_get_subbuffer_ptr(pRB: cpp.Star<MaPcmRb>, subbufferIndex: cpp.UInt32, pBuffer: cpp.Star<Void>): cpp.Star<Void>;

    @:native("ma_pcm_rb_get_format")
    public static function ma_pcm_rb_get_format(pRB: cpp.Star<MaPcmRb>): MaFormat;

    @:native("ma_pcm_rb_get_channels")
    public static function ma_pcm_rb_get_channels(pRB: cpp.Star<MaPcmRb>): cpp.UInt32;

    @:native("ma_pcm_rb_get_sample_rate")
    public static function ma_pcm_rb_get_sample_rate(pRB: cpp.Star<MaPcmRb>): cpp.UInt32;

    @:native("ma_pcm_rb_set_sample_rate")
    public static function ma_pcm_rb_set_sample_rate(pRB: cpp.Star<MaPcmRb>, sampleRate: cpp.UInt32): Void;

    @:native("ma_duplex_rb_uninit")
    public static function ma_duplex_rb_uninit(pRB: cpp.Star<MaDuplexRb>): MaResult;

    @:native("ma_malloc")
    public static function ma_malloc(sz: cpp.SizeT, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<Void>;

    @:native("ma_calloc")
    public static function ma_calloc(sz: cpp.SizeT, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<Void>;

    @:native("ma_realloc")
    public static function ma_realloc(p: cpp.Star<Void>, sz: cpp.SizeT, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<Void>;

    @:native("ma_free")
    public static function ma_free(p: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_aligned_malloc")
    public static function ma_aligned_malloc(sz: cpp.SizeT, alignment: cpp.SizeT, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<Void>;

    @:native("ma_aligned_free")
    public static function ma_aligned_free(p: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_blend_f32")
    public static function ma_blend_f32(pOut: cpp.Star<cpp.Float32>, pInA: cpp.Star<cpp.Float32>, pInB: cpp.Star<cpp.Float32>, factor: cpp.Float32, channels: cpp.UInt32): Void;

    @:native("ma_get_bytes_per_sample")
    public static function ma_get_bytes_per_sample(format: MaFormat): cpp.UInt32;

    @:native("ma_data_source_uninit")
    public static function ma_data_source_uninit(pDataSource: cpp.Star<MaDataSource>): Void;

    @:native("ma_data_source_read_pcm_frames")
    public static function ma_data_source_read_pcm_frames(pDataSource: cpp.Star<MaDataSource>, pFramesOut: cpp.Star<Void>, frameCount: cpp.UInt64, pFramesRead: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_data_source_seek_pcm_frames")
    public static function ma_data_source_seek_pcm_frames(pDataSource: cpp.Star<MaDataSource>, frameCount: cpp.UInt64, pFramesSeeked: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_data_source_seek_to_pcm_frame")
    public static function ma_data_source_seek_to_pcm_frame(pDataSource: cpp.Star<MaDataSource>, frameIndex: cpp.UInt64): MaResult;

    @:native("ma_data_source_get_data_format")
    public static function ma_data_source_get_data_format(pDataSource: cpp.Star<MaDataSource>, pFormat: cpp.Star<MaFormat>, pChannels: cpp.Star<cpp.UInt32>, pSampleRate: cpp.Star<cpp.UInt32>, pChannelMap: cpp.Star<MaChannel>, channelMapCap: cpp.SizeT): MaResult;

    @:native("ma_data_source_get_cursor_in_pcm_frames")
    public static function ma_data_source_get_cursor_in_pcm_frames(pDataSource: cpp.Star<MaDataSource>, pCursor: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_data_source_get_length_in_pcm_frames")
    public static function ma_data_source_get_length_in_pcm_frames(pDataSource: cpp.Star<MaDataSource>, pLength: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_data_source_get_cursor_in_seconds")
    public static function ma_data_source_get_cursor_in_seconds(pDataSource: cpp.Star<MaDataSource>, pCursor: cpp.Star<cpp.Float32>): MaResult;

    @:native("ma_data_source_get_length_in_seconds")
    public static function ma_data_source_get_length_in_seconds(pDataSource: cpp.Star<MaDataSource>, pLength: cpp.Star<cpp.Float32>): MaResult;

    @:native("ma_data_source_set_looping")
    public static function ma_data_source_set_looping(pDataSource: cpp.Star<MaDataSource>, isLooping: cpp.UInt32): MaResult;

    @:native("ma_data_source_is_looping")
    public static function ma_data_source_is_looping(pDataSource: cpp.Star<MaDataSource>): cpp.UInt32;

    @:native("ma_data_source_set_range_in_pcm_frames")
    public static function ma_data_source_set_range_in_pcm_frames(pDataSource: cpp.Star<MaDataSource>, rangeBegInFrames: cpp.UInt64, rangeEndInFrames: cpp.UInt64): MaResult;

    @:native("ma_data_source_get_range_in_pcm_frames")
    public static function ma_data_source_get_range_in_pcm_frames(pDataSource: cpp.Star<MaDataSource>, pRangeBegInFrames: cpp.Star<cpp.UInt64>, pRangeEndInFrames: cpp.Star<cpp.UInt64>): Void;

    @:native("ma_data_source_set_loop_point_in_pcm_frames")
    public static function ma_data_source_set_loop_point_in_pcm_frames(pDataSource: cpp.Star<MaDataSource>, loopBegInFrames: cpp.UInt64, loopEndInFrames: cpp.UInt64): MaResult;

    @:native("ma_data_source_get_loop_point_in_pcm_frames")
    public static function ma_data_source_get_loop_point_in_pcm_frames(pDataSource: cpp.Star<MaDataSource>, pLoopBegInFrames: cpp.Star<cpp.UInt64>, pLoopEndInFrames: cpp.Star<cpp.UInt64>): Void;

    @:native("ma_data_source_set_current")
    public static function ma_data_source_set_current(pDataSource: cpp.Star<MaDataSource>, pCurrentDataSource: cpp.Star<MaDataSource>): MaResult;

    @:native("ma_data_source_get_current")
    public static function ma_data_source_get_current(pDataSource: cpp.Star<MaDataSource>): cpp.Star<MaDataSource>;

    @:native("ma_data_source_set_next")
    public static function ma_data_source_set_next(pDataSource: cpp.Star<MaDataSource>, pNextDataSource: cpp.Star<MaDataSource>): MaResult;

    @:native("ma_data_source_get_next")
    public static function ma_data_source_get_next(pDataSource: cpp.Star<MaDataSource>): cpp.Star<MaDataSource>;

    @:native("ma_data_source_set_next_callback")
    public static function ma_data_source_set_next_callback(pDataSource: cpp.Star<MaDataSource>, onGetNext: MaDataSourceGetNextProc): MaResult;

    @:native("ma_data_source_get_next_callback")
    public static function ma_data_source_get_next_callback(pDataSource: cpp.Star<MaDataSource>): MaDataSourceGetNextProc;

    @:native("ma_audio_buffer_ref_uninit")
    public static function ma_audio_buffer_ref_uninit(pAudioBufferRef: cpp.Star<MaAudioBufferRef>): Void;

    @:native("ma_audio_buffer_ref_set_data")
    public static function ma_audio_buffer_ref_set_data(pAudioBufferRef: cpp.Star<MaAudioBufferRef>, pData: cpp.Star<Void>, sizeInFrames: cpp.UInt64): MaResult;

    @:native("ma_audio_buffer_ref_read_pcm_frames")
    public static function ma_audio_buffer_ref_read_pcm_frames(pAudioBufferRef: cpp.Star<MaAudioBufferRef>, pFramesOut: cpp.Star<Void>, frameCount: cpp.UInt64, loop: cpp.UInt32): cpp.UInt64;

    @:native("ma_audio_buffer_ref_seek_to_pcm_frame")
    public static function ma_audio_buffer_ref_seek_to_pcm_frame(pAudioBufferRef: cpp.Star<MaAudioBufferRef>, frameIndex: cpp.UInt64): MaResult;

    @:native("ma_audio_buffer_ref_map")
    public static function ma_audio_buffer_ref_map(pAudioBufferRef: cpp.Star<MaAudioBufferRef>, ppFramesOut: cpp.Star<cpp.Star<Void>>, pFrameCount: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_audio_buffer_ref_unmap")
    public static function ma_audio_buffer_ref_unmap(pAudioBufferRef: cpp.Star<MaAudioBufferRef>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_audio_buffer_ref_at_end")
    public static function ma_audio_buffer_ref_at_end(pAudioBufferRef: cpp.Star<MaAudioBufferRef>): cpp.UInt32;

    @:native("ma_audio_buffer_ref_get_cursor_in_pcm_frames")
    public static function ma_audio_buffer_ref_get_cursor_in_pcm_frames(pAudioBufferRef: cpp.Star<MaAudioBufferRef>, pCursor: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_audio_buffer_ref_get_length_in_pcm_frames")
    public static function ma_audio_buffer_ref_get_length_in_pcm_frames(pAudioBufferRef: cpp.Star<MaAudioBufferRef>, pLength: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_audio_buffer_ref_get_available_frames")
    public static function ma_audio_buffer_ref_get_available_frames(pAudioBufferRef: cpp.Star<MaAudioBufferRef>, pAvailableFrames: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_audio_buffer_init_copy")
    public static function ma_audio_buffer_init_copy(pConfig: cpp.Star<MaAudioBufferConfig>, pAudioBuffer: cpp.Star<MaAudioBuffer>): MaResult;

    @:native("ma_audio_buffer_alloc_and_init")
    public static function ma_audio_buffer_alloc_and_init(pConfig: cpp.Star<MaAudioBufferConfig>, ppAudioBuffer: cpp.Star<cpp.Star<MaAudioBuffer>>): MaResult;

    @:native("ma_audio_buffer_uninit")
    public static function ma_audio_buffer_uninit(pAudioBuffer: cpp.Star<MaAudioBuffer>): Void;

    @:native("ma_audio_buffer_uninit_and_free")
    public static function ma_audio_buffer_uninit_and_free(pAudioBuffer: cpp.Star<MaAudioBuffer>): Void;

    @:native("ma_audio_buffer_read_pcm_frames")
    public static function ma_audio_buffer_read_pcm_frames(pAudioBuffer: cpp.Star<MaAudioBuffer>, pFramesOut: cpp.Star<Void>, frameCount: cpp.UInt64, loop: cpp.UInt32): cpp.UInt64;

    @:native("ma_audio_buffer_seek_to_pcm_frame")
    public static function ma_audio_buffer_seek_to_pcm_frame(pAudioBuffer: cpp.Star<MaAudioBuffer>, frameIndex: cpp.UInt64): MaResult;

    @:native("ma_audio_buffer_map")
    public static function ma_audio_buffer_map(pAudioBuffer: cpp.Star<MaAudioBuffer>, ppFramesOut: cpp.Star<cpp.Star<Void>>, pFrameCount: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_audio_buffer_unmap")
    public static function ma_audio_buffer_unmap(pAudioBuffer: cpp.Star<MaAudioBuffer>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_audio_buffer_at_end")
    public static function ma_audio_buffer_at_end(pAudioBuffer: cpp.Star<MaAudioBuffer>): cpp.UInt32;

    @:native("ma_audio_buffer_get_cursor_in_pcm_frames")
    public static function ma_audio_buffer_get_cursor_in_pcm_frames(pAudioBuffer: cpp.Star<MaAudioBuffer>, pCursor: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_audio_buffer_get_length_in_pcm_frames")
    public static function ma_audio_buffer_get_length_in_pcm_frames(pAudioBuffer: cpp.Star<MaAudioBuffer>, pLength: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_audio_buffer_get_available_frames")
    public static function ma_audio_buffer_get_available_frames(pAudioBuffer: cpp.Star<MaAudioBuffer>, pAvailableFrames: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_paged_audio_buffer_data_uninit")
    public static function ma_paged_audio_buffer_data_uninit(pData: cpp.Star<MaPagedAudioBufferData>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_paged_audio_buffer_data_get_head")
    public static function ma_paged_audio_buffer_data_get_head(pData: cpp.Star<MaPagedAudioBufferData>): cpp.Star<MaPagedAudioBufferPage>;

    @:native("ma_paged_audio_buffer_data_get_tail")
    public static function ma_paged_audio_buffer_data_get_tail(pData: cpp.Star<MaPagedAudioBufferData>): cpp.Star<MaPagedAudioBufferPage>;

    @:native("ma_paged_audio_buffer_data_get_length_in_pcm_frames")
    public static function ma_paged_audio_buffer_data_get_length_in_pcm_frames(pData: cpp.Star<MaPagedAudioBufferData>, pLength: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_paged_audio_buffer_data_allocate_page")
    public static function ma_paged_audio_buffer_data_allocate_page(pData: cpp.Star<MaPagedAudioBufferData>, pageSizeInFrames: cpp.UInt64, pInitialData: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, ppPage: cpp.Star<cpp.Star<MaPagedAudioBufferPage>>): MaResult;

    @:native("ma_paged_audio_buffer_data_free_page")
    public static function ma_paged_audio_buffer_data_free_page(pData: cpp.Star<MaPagedAudioBufferData>, pPage: cpp.Star<MaPagedAudioBufferPage>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): MaResult;

    @:native("ma_paged_audio_buffer_data_append_page")
    public static function ma_paged_audio_buffer_data_append_page(pData: cpp.Star<MaPagedAudioBufferData>, pPage: cpp.Star<MaPagedAudioBufferPage>): MaResult;

    @:native("ma_paged_audio_buffer_data_allocate_and_append_page")
    public static function ma_paged_audio_buffer_data_allocate_and_append_page(pData: cpp.Star<MaPagedAudioBufferData>, pageSizeInFrames: cpp.UInt32, pInitialData: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): MaResult;

    @:native("ma_paged_audio_buffer_uninit")
    public static function ma_paged_audio_buffer_uninit(pPagedAudioBuffer: cpp.Star<MaPagedAudioBuffer>): Void;

    @:native("ma_paged_audio_buffer_read_pcm_frames")
    public static function ma_paged_audio_buffer_read_pcm_frames(pPagedAudioBuffer: cpp.Star<MaPagedAudioBuffer>, pFramesOut: cpp.Star<Void>, frameCount: cpp.UInt64, pFramesRead: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_paged_audio_buffer_seek_to_pcm_frame")
    public static function ma_paged_audio_buffer_seek_to_pcm_frame(pPagedAudioBuffer: cpp.Star<MaPagedAudioBuffer>, frameIndex: cpp.UInt64): MaResult;

    @:native("ma_paged_audio_buffer_get_cursor_in_pcm_frames")
    public static function ma_paged_audio_buffer_get_cursor_in_pcm_frames(pPagedAudioBuffer: cpp.Star<MaPagedAudioBuffer>, pCursor: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_paged_audio_buffer_get_length_in_pcm_frames")
    public static function ma_paged_audio_buffer_get_length_in_pcm_frames(pPagedAudioBuffer: cpp.Star<MaPagedAudioBuffer>, pLength: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_vfs_open_w")
    public static function ma_vfs_open_w(pVFS: cpp.Star<MaVfs>, pFilePath: cpp.ConstCharStar, openMode: cpp.UInt32, pFile: cpp.Star<MaVfsFile>): MaResult;

    @:native("ma_vfs_close")
    public static function ma_vfs_close(pVFS: cpp.Star<MaVfs>, file: MaVfsFile): MaResult;

    @:native("ma_vfs_read")
    public static function ma_vfs_read(pVFS: cpp.Star<MaVfs>, file: MaVfsFile, pDst: cpp.Star<Void>, sizeInBytes: cpp.SizeT, pBytesRead: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_vfs_write")
    public static function ma_vfs_write(pVFS: cpp.Star<MaVfs>, file: MaVfsFile, pSrc: cpp.Star<Void>, sizeInBytes: cpp.SizeT, pBytesWritten: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_vfs_seek")
    public static function ma_vfs_seek(pVFS: cpp.Star<MaVfs>, file: MaVfsFile, offset: cpp.Int64, origin: MaSeekOrigin): MaResult;

    @:native("ma_vfs_tell")
    public static function ma_vfs_tell(pVFS: cpp.Star<MaVfs>, file: MaVfsFile, pCursor: cpp.Star<cpp.Int64>): MaResult;

    @:native("ma_vfs_info")
    public static function ma_vfs_info(pVFS: cpp.Star<MaVfs>, file: MaVfsFile, pInfo: cpp.Star<MaFileInfo>): MaResult;

    @:native("ma_vfs_or_default_open")
    public static function ma_vfs_or_default_open(pVFS: cpp.Star<MaVfs>, pFilePath: cpp.ConstCharStar, openMode: cpp.UInt32, pFile: cpp.Star<MaVfsFile>): MaResult;

    @:native("ma_vfs_or_default_open_w")
    public static function ma_vfs_or_default_open_w(pVFS: cpp.Star<MaVfs>, pFilePath: cpp.ConstCharStar, openMode: cpp.UInt32, pFile: cpp.Star<MaVfsFile>): MaResult;

    @:native("ma_vfs_or_default_close")
    public static function ma_vfs_or_default_close(pVFS: cpp.Star<MaVfs>, file: MaVfsFile): MaResult;

    @:native("ma_vfs_or_default_read")
    public static function ma_vfs_or_default_read(pVFS: cpp.Star<MaVfs>, file: MaVfsFile, pDst: cpp.Star<Void>, sizeInBytes: cpp.SizeT, pBytesRead: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_vfs_or_default_write")
    public static function ma_vfs_or_default_write(pVFS: cpp.Star<MaVfs>, file: MaVfsFile, pSrc: cpp.Star<Void>, sizeInBytes: cpp.SizeT, pBytesWritten: cpp.Star<cpp.SizeT>): MaResult;

    @:native("ma_vfs_or_default_seek")
    public static function ma_vfs_or_default_seek(pVFS: cpp.Star<MaVfs>, file: MaVfsFile, offset: cpp.Int64, origin: MaSeekOrigin): MaResult;

    @:native("ma_vfs_or_default_tell")
    public static function ma_vfs_or_default_tell(pVFS: cpp.Star<MaVfs>, file: MaVfsFile, pCursor: cpp.Star<cpp.Int64>): MaResult;

    @:native("ma_vfs_or_default_info")
    public static function ma_vfs_or_default_info(pVFS: cpp.Star<MaVfs>, file: MaVfsFile, pInfo: cpp.Star<MaFileInfo>): MaResult;

    @:native("ma_vfs_open_and_read_file")
    public static function ma_vfs_open_and_read_file(pVFS: cpp.Star<MaVfs>, pFilePath: cpp.ConstCharStar, ppData: cpp.Star<cpp.Star<Void>>, pSize: cpp.Star<cpp.SizeT>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): MaResult;

    @:native("ma_vfs_open_and_read_file_w")
    public static function ma_vfs_open_and_read_file_w(pVFS: cpp.Star<MaVfs>, pFilePath: cpp.ConstCharStar, ppData: cpp.Star<cpp.Star<Void>>, pSize: cpp.Star<cpp.SizeT>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): MaResult;

    @:native("ma_dr_wav_version")
    public static function ma_dr_wav_version(pMajor: cpp.Star<cpp.UInt32>, pMinor: cpp.Star<cpp.UInt32>, pRevision: cpp.Star<cpp.UInt32>): Void;

    @:native("ma_dr_wav_fmt_get_format")
    public static function ma_dr_wav_fmt_get_format(pFMT: cpp.Star<MaDrWavFmt>): cpp.UInt16;

    @:native("ma_dr_wav_init")
    public static function ma_dr_wav_init(pWav: cpp.Star<MaDrWav>, onRead: MaDrWavReadProc, onSeek: MaDrWavSeekProc, pUserData: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_flac_version")
    public static function ma_dr_flac_version(pMajor: cpp.Star<cpp.UInt32>, pMinor: cpp.Star<cpp.UInt32>, pRevision: cpp.Star<cpp.UInt32>): Void;

    @:native("ma_dr_flac_open")
    public static function ma_dr_flac_open(onRead: MaDrFlacReadProc, onSeek: MaDrFlacSeekProc, pUserData: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<MaDrFlac>;

    @:native("ma_dr_flac_init_vorbis_comment_iterator")
    public static function ma_dr_flac_init_vorbis_comment_iterator(pIter: cpp.Star<MaDrFlacVorbisCommentIterator>, commentCount: cpp.UInt32, pComments: cpp.Star<Void>): Void;

    @:native("ma_dr_flac_init_cuesheet_track_iterator")
    public static function ma_dr_flac_init_cuesheet_track_iterator(pIter: cpp.Star<MaDrFlacCuesheetTrackIterator>, trackCount: cpp.UInt32, pTrackData: cpp.Star<Void>): Void;

    @:native("ma_dr_mp3_version")
    public static function ma_dr_mp3_version(pMajor: cpp.Star<cpp.UInt32>, pMinor: cpp.Star<cpp.UInt32>, pRevision: cpp.Star<cpp.UInt32>): Void;

    @:native("ma_dr_mp3_init")
    public static function ma_dr_mp3_init(pMP3: cpp.Star<MaDrMp3>, onRead: MaDrMp3ReadProc, onSeek: MaDrMp3SeekProc, pUserData: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_decoder_config_init_default")
    public static function ma_decoder_config_init_default(): MaDecoderConfig;

    @:native("ma_decoder_config_init_copy")
    public static function ma_decoder_config_init_copy(pConfig: cpp.Star<MaDecoderConfig>): MaDecoderConfig;

    @:native("ma_wav_init")
    public static function ma_wav_init(onRead: MaReadProc, onSeek: MaSeekProc, onTell: MaTellProc, pReadSeekTellUserData: cpp.Star<Void>, pConfig: cpp.Star<MaDecodingBackendConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pWav: cpp.Star<MaWav>): MaResult;

    @:native("ma_wav_init_file")
    public static function ma_wav_init_file(pFilePath: cpp.ConstCharStar, pConfig: cpp.Star<MaDecodingBackendConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pWav: cpp.Star<MaWav>): MaResult;

    @:native("ma_wav_init_file_w")
    public static function ma_wav_init_file_w(pFilePath: cpp.ConstCharStar, pConfig: cpp.Star<MaDecodingBackendConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pWav: cpp.Star<MaWav>): MaResult;

    @:native("ma_wav_init_memory")
    public static function ma_wav_init_memory(pData: cpp.Star<Void>, dataSize: cpp.SizeT, pConfig: cpp.Star<MaDecodingBackendConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pWav: cpp.Star<MaWav>): MaResult;

    @:native("ma_wav_uninit")
    public static function ma_wav_uninit(pWav: cpp.Star<MaWav>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_wav_read_pcm_frames")
    public static function ma_wav_read_pcm_frames(pWav: cpp.Star<MaWav>, pFramesOut: cpp.Star<Void>, frameCount: cpp.UInt64, pFramesRead: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_wav_seek_to_pcm_frame")
    public static function ma_wav_seek_to_pcm_frame(pWav: cpp.Star<MaWav>, frameIndex: cpp.UInt64): MaResult;

    @:native("ma_wav_get_data_format")
    public static function ma_wav_get_data_format(pWav: cpp.Star<MaWav>, pFormat: cpp.Star<MaFormat>, pChannels: cpp.Star<cpp.UInt32>, pSampleRate: cpp.Star<cpp.UInt32>, pChannelMap: cpp.Star<MaChannel>, channelMapCap: cpp.SizeT): MaResult;

    @:native("ma_wav_get_cursor_in_pcm_frames")
    public static function ma_wav_get_cursor_in_pcm_frames(pWav: cpp.Star<MaWav>, pCursor: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_wav_get_length_in_pcm_frames")
    public static function ma_wav_get_length_in_pcm_frames(pWav: cpp.Star<MaWav>, pLength: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_flac_init")
    public static function ma_flac_init(onRead: MaReadProc, onSeek: MaSeekProc, onTell: MaTellProc, pReadSeekTellUserData: cpp.Star<Void>, pConfig: cpp.Star<MaDecodingBackendConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pFlac: cpp.Star<MaFlac>): MaResult;

    @:native("ma_flac_init_file")
    public static function ma_flac_init_file(pFilePath: cpp.ConstCharStar, pConfig: cpp.Star<MaDecodingBackendConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pFlac: cpp.Star<MaFlac>): MaResult;

    @:native("ma_flac_init_file_w")
    public static function ma_flac_init_file_w(pFilePath: cpp.ConstCharStar, pConfig: cpp.Star<MaDecodingBackendConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pFlac: cpp.Star<MaFlac>): MaResult;

    @:native("ma_flac_init_memory")
    public static function ma_flac_init_memory(pData: cpp.Star<Void>, dataSize: cpp.SizeT, pConfig: cpp.Star<MaDecodingBackendConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pFlac: cpp.Star<MaFlac>): MaResult;

    @:native("ma_flac_uninit")
    public static function ma_flac_uninit(pFlac: cpp.Star<MaFlac>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_flac_read_pcm_frames")
    public static function ma_flac_read_pcm_frames(pFlac: cpp.Star<MaFlac>, pFramesOut: cpp.Star<Void>, frameCount: cpp.UInt64, pFramesRead: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_flac_seek_to_pcm_frame")
    public static function ma_flac_seek_to_pcm_frame(pFlac: cpp.Star<MaFlac>, frameIndex: cpp.UInt64): MaResult;

    @:native("ma_flac_get_data_format")
    public static function ma_flac_get_data_format(pFlac: cpp.Star<MaFlac>, pFormat: cpp.Star<MaFormat>, pChannels: cpp.Star<cpp.UInt32>, pSampleRate: cpp.Star<cpp.UInt32>, pChannelMap: cpp.Star<MaChannel>, channelMapCap: cpp.SizeT): MaResult;

    @:native("ma_flac_get_cursor_in_pcm_frames")
    public static function ma_flac_get_cursor_in_pcm_frames(pFlac: cpp.Star<MaFlac>, pCursor: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_flac_get_length_in_pcm_frames")
    public static function ma_flac_get_length_in_pcm_frames(pFlac: cpp.Star<MaFlac>, pLength: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_mp3_init")
    public static function ma_mp3_init(onRead: MaReadProc, onSeek: MaSeekProc, onTell: MaTellProc, pReadSeekTellUserData: cpp.Star<Void>, pConfig: cpp.Star<MaDecodingBackendConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pMP3: cpp.Star<MaMp3>): MaResult;

    @:native("ma_mp3_init_file")
    public static function ma_mp3_init_file(pFilePath: cpp.ConstCharStar, pConfig: cpp.Star<MaDecodingBackendConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pMP3: cpp.Star<MaMp3>): MaResult;

    @:native("ma_mp3_init_file_w")
    public static function ma_mp3_init_file_w(pFilePath: cpp.ConstCharStar, pConfig: cpp.Star<MaDecodingBackendConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pMP3: cpp.Star<MaMp3>): MaResult;

    @:native("ma_mp3_init_memory")
    public static function ma_mp3_init_memory(pData: cpp.Star<Void>, dataSize: cpp.SizeT, pConfig: cpp.Star<MaDecodingBackendConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pMP3: cpp.Star<MaMp3>): MaResult;

    @:native("ma_mp3_uninit")
    public static function ma_mp3_uninit(pMP3: cpp.Star<MaMp3>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_mp3_read_pcm_frames")
    public static function ma_mp3_read_pcm_frames(pMP3: cpp.Star<MaMp3>, pFramesOut: cpp.Star<Void>, frameCount: cpp.UInt64, pFramesRead: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_mp3_seek_to_pcm_frame")
    public static function ma_mp3_seek_to_pcm_frame(pMP3: cpp.Star<MaMp3>, frameIndex: cpp.UInt64): MaResult;

    @:native("ma_mp3_get_data_format")
    public static function ma_mp3_get_data_format(pMP3: cpp.Star<MaMp3>, pFormat: cpp.Star<MaFormat>, pChannels: cpp.Star<cpp.UInt32>, pSampleRate: cpp.Star<cpp.UInt32>, pChannelMap: cpp.Star<MaChannel>, channelMapCap: cpp.SizeT): MaResult;

    @:native("ma_mp3_get_cursor_in_pcm_frames")
    public static function ma_mp3_get_cursor_in_pcm_frames(pMP3: cpp.Star<MaMp3>, pCursor: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_mp3_get_length_in_pcm_frames")
    public static function ma_mp3_get_length_in_pcm_frames(pMP3: cpp.Star<MaMp3>, pLength: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_stbvorbis_init")
    public static function ma_stbvorbis_init(onRead: MaReadProc, onSeek: MaSeekProc, onTell: MaTellProc, pReadSeekTellUserData: cpp.Star<Void>, pConfig: cpp.Star<MaDecodingBackendConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pVorbis: cpp.Star<MaStbvorbis>): MaResult;

    @:native("ma_stbvorbis_init_file")
    public static function ma_stbvorbis_init_file(pFilePath: cpp.ConstCharStar, pConfig: cpp.Star<MaDecodingBackendConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pVorbis: cpp.Star<MaStbvorbis>): MaResult;

    @:native("ma_stbvorbis_init_memory")
    public static function ma_stbvorbis_init_memory(pData: cpp.Star<Void>, dataSize: cpp.SizeT, pConfig: cpp.Star<MaDecodingBackendConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pVorbis: cpp.Star<MaStbvorbis>): MaResult;

    @:native("ma_stbvorbis_uninit")
    public static function ma_stbvorbis_uninit(pVorbis: cpp.Star<MaStbvorbis>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_stbvorbis_read_pcm_frames")
    public static function ma_stbvorbis_read_pcm_frames(pVorbis: cpp.Star<MaStbvorbis>, pFramesOut: cpp.Star<Void>, frameCount: cpp.UInt64, pFramesRead: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_stbvorbis_seek_to_pcm_frame")
    public static function ma_stbvorbis_seek_to_pcm_frame(pVorbis: cpp.Star<MaStbvorbis>, frameIndex: cpp.UInt64): MaResult;

    @:native("ma_stbvorbis_get_data_format")
    public static function ma_stbvorbis_get_data_format(pVorbis: cpp.Star<MaStbvorbis>, pFormat: cpp.Star<MaFormat>, pChannels: cpp.Star<cpp.UInt32>, pSampleRate: cpp.Star<cpp.UInt32>, pChannelMap: cpp.Star<MaChannel>, channelMapCap: cpp.SizeT): MaResult;

    @:native("ma_stbvorbis_get_cursor_in_pcm_frames")
    public static function ma_stbvorbis_get_cursor_in_pcm_frames(pVorbis: cpp.Star<MaStbvorbis>, pCursor: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_stbvorbis_get_length_in_pcm_frames")
    public static function ma_stbvorbis_get_length_in_pcm_frames(pVorbis: cpp.Star<MaStbvorbis>, pLength: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_decoder_init")
    public static function ma_decoder_init(onRead: MaDecoderReadProc, onSeek: MaDecoderSeekProc, pUserData: cpp.Star<Void>, pConfig: cpp.Star<MaDecoderConfig>, pDecoder: cpp.Star<MaDecoder>): MaResult;

    @:native("ma_decoder_init_memory")
    public static function ma_decoder_init_memory(pData: cpp.Star<Void>, dataSize: cpp.SizeT, pConfig: cpp.Star<MaDecoderConfig>, pDecoder: cpp.Star<MaDecoder>): MaResult;

    @:native("ma_decoder_init_vfs")
    public static function ma_decoder_init_vfs(pVFS: cpp.Star<MaVfs>, pFilePath: cpp.ConstCharStar, pConfig: cpp.Star<MaDecoderConfig>, pDecoder: cpp.Star<MaDecoder>): MaResult;

    @:native("ma_decoder_init_vfs_w")
    public static function ma_decoder_init_vfs_w(pVFS: cpp.Star<MaVfs>, pFilePath: cpp.ConstCharStar, pConfig: cpp.Star<MaDecoderConfig>, pDecoder: cpp.Star<MaDecoder>): MaResult;

    @:native("ma_decoder_init_file")
    public static function ma_decoder_init_file(pFilePath: cpp.ConstCharStar, pConfig: cpp.Star<MaDecoderConfig>, pDecoder: cpp.Star<MaDecoder>): MaResult;

    @:native("ma_decoder_init_file_w")
    public static function ma_decoder_init_file_w(pFilePath: cpp.ConstCharStar, pConfig: cpp.Star<MaDecoderConfig>, pDecoder: cpp.Star<MaDecoder>): MaResult;

    @:native("ma_decoder_uninit")
    public static function ma_decoder_uninit(pDecoder: cpp.Star<MaDecoder>): MaResult;

    @:native("ma_decoder_read_pcm_frames")
    public static function ma_decoder_read_pcm_frames(pDecoder: cpp.Star<MaDecoder>, pFramesOut: cpp.Star<Void>, frameCount: cpp.UInt64, pFramesRead: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_decoder_seek_to_pcm_frame")
    public static function ma_decoder_seek_to_pcm_frame(pDecoder: cpp.Star<MaDecoder>, frameIndex: cpp.UInt64): MaResult;

    @:native("ma_decoder_get_data_format")
    public static function ma_decoder_get_data_format(pDecoder: cpp.Star<MaDecoder>, pFormat: cpp.Star<MaFormat>, pChannels: cpp.Star<cpp.UInt32>, pSampleRate: cpp.Star<cpp.UInt32>, pChannelMap: cpp.Star<MaChannel>, channelMapCap: cpp.SizeT): MaResult;

    @:native("ma_decoder_get_cursor_in_pcm_frames")
    public static function ma_decoder_get_cursor_in_pcm_frames(pDecoder: cpp.Star<MaDecoder>, pCursor: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_decoder_get_length_in_pcm_frames")
    public static function ma_decoder_get_length_in_pcm_frames(pDecoder: cpp.Star<MaDecoder>, pLength: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_decoder_get_available_frames")
    public static function ma_decoder_get_available_frames(pDecoder: cpp.Star<MaDecoder>, pAvailableFrames: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_decode_from_vfs")
    public static function ma_decode_from_vfs(pVFS: cpp.Star<MaVfs>, pFilePath: cpp.ConstCharStar, pConfig: cpp.Star<MaDecoderConfig>, pFrameCountOut: cpp.Star<cpp.UInt64>, ppPCMFramesOut: cpp.Star<cpp.Star<Void>>): MaResult;

    @:native("ma_decode_file")
    public static function ma_decode_file(pFilePath: cpp.ConstCharStar, pConfig: cpp.Star<MaDecoderConfig>, pFrameCountOut: cpp.Star<cpp.UInt64>, ppPCMFramesOut: cpp.Star<cpp.Star<Void>>): MaResult;

    @:native("ma_decode_memory")
    public static function ma_decode_memory(pData: cpp.Star<Void>, dataSize: cpp.SizeT, pConfig: cpp.Star<MaDecoderConfig>, pFrameCountOut: cpp.Star<cpp.UInt64>, ppPCMFramesOut: cpp.Star<cpp.Star<Void>>): MaResult;

    @:native("ma_encoder_preinit")
    public static function ma_encoder_preinit(pConfig: cpp.Star<MaEncoderConfig>, pEncoder: cpp.Star<MaEncoder>): MaResult;

    @:native("ma_encoder_init__internal")
    public static function ma_encoder_init__internal(onWrite: MaEncoderWriteProc, onSeek: MaEncoderSeekProc, pUserData: cpp.Star<Void>, pEncoder: cpp.Star<MaEncoder>): MaResult;

    @:native("ma_encoder_init_vfs")
    public static function ma_encoder_init_vfs(pVFS: cpp.Star<MaVfs>, pFilePath: cpp.ConstCharStar, pConfig: cpp.Star<MaEncoderConfig>, pEncoder: cpp.Star<MaEncoder>): MaResult;

    @:native("ma_encoder_init_vfs_w")
    public static function ma_encoder_init_vfs_w(pVFS: cpp.Star<MaVfs>, pFilePath: cpp.ConstCharStar, pConfig: cpp.Star<MaEncoderConfig>, pEncoder: cpp.Star<MaEncoder>): MaResult;

    @:native("ma_encoder_init_file")
    public static function ma_encoder_init_file(pFilePath: cpp.ConstCharStar, pConfig: cpp.Star<MaEncoderConfig>, pEncoder: cpp.Star<MaEncoder>): MaResult;

    @:native("ma_encoder_init_file_w")
    public static function ma_encoder_init_file_w(pFilePath: cpp.ConstCharStar, pConfig: cpp.Star<MaEncoderConfig>, pEncoder: cpp.Star<MaEncoder>): MaResult;

    @:native("ma_encoder_uninit")
    public static function ma_encoder_uninit(pEncoder: cpp.Star<MaEncoder>): Void;

    @:native("ma_encoder_write_pcm_frames")
    public static function ma_encoder_write_pcm_frames(pEncoder: cpp.Star<MaEncoder>, pFramesIn: cpp.Star<Void>, frameCount: cpp.UInt64, pFramesWritten: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_waveform_uninit")
    public static function ma_waveform_uninit(pWaveform: cpp.Star<MaWaveform>): Void;

    @:native("ma_waveform_set_amplitude")
    public static function ma_waveform_set_amplitude(pWaveform: cpp.Star<MaWaveform>, amplitude: cpp.Float64): MaResult;

    @:native("ma_waveform_set_frequency")
    public static function ma_waveform_set_frequency(pWaveform: cpp.Star<MaWaveform>, frequency: cpp.Float64): MaResult;

    @:native("ma_waveform_set_type")
    public static function ma_waveform_set_type(pWaveform: cpp.Star<MaWaveform>, type: MaWaveformType): MaResult;

    @:native("ma_waveform_set_sample_rate")
    public static function ma_waveform_set_sample_rate(pWaveform: cpp.Star<MaWaveform>, sampleRate: cpp.UInt32): MaResult;

    @:native("ma_waveform_read_pcm_frames")
    public static function ma_waveform_read_pcm_frames(pWaveform: cpp.Star<MaWaveform>, pFramesOut: cpp.Star<Void>, frameCount: cpp.UInt64, pFramesRead: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_waveform_seek_to_pcm_frame")
    public static function ma_waveform_seek_to_pcm_frame(pWaveform: cpp.Star<MaWaveform>, frameIndex: cpp.UInt64): MaResult;

    @:native("ma_pulsewave_uninit")
    public static function ma_pulsewave_uninit(pWaveform: cpp.Star<MaPulsewave>): Void;

    @:native("ma_pulsewave_read_pcm_frames")
    public static function ma_pulsewave_read_pcm_frames(pWaveform: cpp.Star<MaPulsewave>, pFramesOut: cpp.Star<Void>, frameCount: cpp.UInt64, pFramesRead: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_pulsewave_seek_to_pcm_frame")
    public static function ma_pulsewave_seek_to_pcm_frame(pWaveform: cpp.Star<MaPulsewave>, frameIndex: cpp.UInt64): MaResult;

    @:native("ma_pulsewave_set_amplitude")
    public static function ma_pulsewave_set_amplitude(pWaveform: cpp.Star<MaPulsewave>, amplitude: cpp.Float64): MaResult;

    @:native("ma_pulsewave_set_frequency")
    public static function ma_pulsewave_set_frequency(pWaveform: cpp.Star<MaPulsewave>, frequency: cpp.Float64): MaResult;

    @:native("ma_pulsewave_set_sample_rate")
    public static function ma_pulsewave_set_sample_rate(pWaveform: cpp.Star<MaPulsewave>, sampleRate: cpp.UInt32): MaResult;

    @:native("ma_pulsewave_set_duty_cycle")
    public static function ma_pulsewave_set_duty_cycle(pWaveform: cpp.Star<MaPulsewave>, dutyCycle: cpp.Float64): MaResult;

    @:native("ma_noise_init_preallocated")
    public static function ma_noise_init_preallocated(pConfig: cpp.Star<MaNoiseConfig>, pHeap: cpp.Star<Void>, pNoise: cpp.Star<MaNoise>): MaResult;

    @:native("ma_noise_init")
    public static function ma_noise_init(pConfig: cpp.Star<MaNoiseConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pNoise: cpp.Star<MaNoise>): MaResult;

    @:native("ma_noise_uninit")
    public static function ma_noise_uninit(pNoise: cpp.Star<MaNoise>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_noise_set_amplitude")
    public static function ma_noise_set_amplitude(pNoise: cpp.Star<MaNoise>, amplitude: cpp.Float64): MaResult;

    @:native("ma_noise_set_seed")
    public static function ma_noise_set_seed(pNoise: cpp.Star<MaNoise>, seed: cpp.Int32): MaResult;

    @:native("ma_noise_set_type")
    public static function ma_noise_set_type(pNoise: cpp.Star<MaNoise>, type: MaNoiseType): MaResult;

    @:native("ma_noise_read_pcm_frames")
    public static function ma_noise_read_pcm_frames(pNoise: cpp.Star<MaNoise>, pFramesOut: cpp.Star<Void>, frameCount: cpp.UInt64, pFramesRead: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_resource_manager_uninit")
    public static function ma_resource_manager_uninit(pResourceManager: cpp.Star<MaResourceManager>): Void;

    @:native("ma_resource_manager_get_log")
    public static function ma_resource_manager_get_log(pResourceManager: cpp.Star<MaResourceManager>): cpp.Star<MaLog>;

    @:native("ma_resource_manager_data_buffer_init_ex")
    public static function ma_resource_manager_data_buffer_init_ex(pResourceManager: cpp.Star<MaResourceManager>, pConfig: cpp.Star<MaResourceManagerDataSourceConfig>, pDataBuffer: cpp.Star<MaResourceManagerDataBuffer>): MaResult;

    @:native("ma_resource_manager_data_buffer_init")
    public static function ma_resource_manager_data_buffer_init(pResourceManager: cpp.Star<MaResourceManager>, pFilePath: cpp.ConstCharStar, flags: cpp.UInt32, pNotifications: cpp.Star<MaResourceManagerPipelineNotifications>, pDataBuffer: cpp.Star<MaResourceManagerDataBuffer>): MaResult;

    @:native("ma_resource_manager_data_buffer_init_w")
    public static function ma_resource_manager_data_buffer_init_w(pResourceManager: cpp.Star<MaResourceManager>, pFilePath: cpp.ConstCharStar, flags: cpp.UInt32, pNotifications: cpp.Star<MaResourceManagerPipelineNotifications>, pDataBuffer: cpp.Star<MaResourceManagerDataBuffer>): MaResult;

    @:native("ma_resource_manager_data_buffer_init_copy")
    public static function ma_resource_manager_data_buffer_init_copy(pResourceManager: cpp.Star<MaResourceManager>, pExistingDataBuffer: cpp.Star<MaResourceManagerDataBuffer>, pDataBuffer: cpp.Star<MaResourceManagerDataBuffer>): MaResult;

    @:native("ma_resource_manager_data_buffer_uninit")
    public static function ma_resource_manager_data_buffer_uninit(pDataBuffer: cpp.Star<MaResourceManagerDataBuffer>): MaResult;

    @:native("ma_resource_manager_data_buffer_read_pcm_frames")
    public static function ma_resource_manager_data_buffer_read_pcm_frames(pDataBuffer: cpp.Star<MaResourceManagerDataBuffer>, pFramesOut: cpp.Star<Void>, frameCount: cpp.UInt64, pFramesRead: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_resource_manager_data_buffer_seek_to_pcm_frame")
    public static function ma_resource_manager_data_buffer_seek_to_pcm_frame(pDataBuffer: cpp.Star<MaResourceManagerDataBuffer>, frameIndex: cpp.UInt64): MaResult;

    @:native("ma_resource_manager_data_buffer_get_data_format")
    public static function ma_resource_manager_data_buffer_get_data_format(pDataBuffer: cpp.Star<MaResourceManagerDataBuffer>, pFormat: cpp.Star<MaFormat>, pChannels: cpp.Star<cpp.UInt32>, pSampleRate: cpp.Star<cpp.UInt32>, pChannelMap: cpp.Star<MaChannel>, channelMapCap: cpp.SizeT): MaResult;

    @:native("ma_resource_manager_data_buffer_get_cursor_in_pcm_frames")
    public static function ma_resource_manager_data_buffer_get_cursor_in_pcm_frames(pDataBuffer: cpp.Star<MaResourceManagerDataBuffer>, pCursor: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_resource_manager_data_buffer_get_length_in_pcm_frames")
    public static function ma_resource_manager_data_buffer_get_length_in_pcm_frames(pDataBuffer: cpp.Star<MaResourceManagerDataBuffer>, pLength: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_resource_manager_data_buffer_result")
    public static function ma_resource_manager_data_buffer_result(pDataBuffer: cpp.Star<MaResourceManagerDataBuffer>): MaResult;

    @:native("ma_resource_manager_data_buffer_set_looping")
    public static function ma_resource_manager_data_buffer_set_looping(pDataBuffer: cpp.Star<MaResourceManagerDataBuffer>, isLooping: cpp.UInt32): MaResult;

    @:native("ma_resource_manager_data_buffer_is_looping")
    public static function ma_resource_manager_data_buffer_is_looping(pDataBuffer: cpp.Star<MaResourceManagerDataBuffer>): cpp.UInt32;

    @:native("ma_resource_manager_data_buffer_get_available_frames")
    public static function ma_resource_manager_data_buffer_get_available_frames(pDataBuffer: cpp.Star<MaResourceManagerDataBuffer>, pAvailableFrames: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_resource_manager_register_file")
    public static function ma_resource_manager_register_file(pResourceManager: cpp.Star<MaResourceManager>, pFilePath: cpp.ConstCharStar, flags: cpp.UInt32): MaResult;

    @:native("ma_resource_manager_register_file_w")
    public static function ma_resource_manager_register_file_w(pResourceManager: cpp.Star<MaResourceManager>, pFilePath: cpp.ConstCharStar, flags: cpp.UInt32): MaResult;

    @:native("ma_resource_manager_register_decoded_data")
    public static function ma_resource_manager_register_decoded_data(pResourceManager: cpp.Star<MaResourceManager>, pName: cpp.ConstCharStar, pData: cpp.Star<Void>, frameCount: cpp.UInt64, format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32): MaResult;

    @:native("ma_resource_manager_register_decoded_data_w")
    public static function ma_resource_manager_register_decoded_data_w(pResourceManager: cpp.Star<MaResourceManager>, pName: cpp.ConstCharStar, pData: cpp.Star<Void>, frameCount: cpp.UInt64, format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32): MaResult;

    @:native("ma_resource_manager_register_encoded_data")
    public static function ma_resource_manager_register_encoded_data(pResourceManager: cpp.Star<MaResourceManager>, pName: cpp.ConstCharStar, pData: cpp.Star<Void>, sizeInBytes: cpp.SizeT): MaResult;

    @:native("ma_resource_manager_register_encoded_data_w")
    public static function ma_resource_manager_register_encoded_data_w(pResourceManager: cpp.Star<MaResourceManager>, pName: cpp.ConstCharStar, pData: cpp.Star<Void>, sizeInBytes: cpp.SizeT): MaResult;

    @:native("ma_resource_manager_unregister_file")
    public static function ma_resource_manager_unregister_file(pResourceManager: cpp.Star<MaResourceManager>, pFilePath: cpp.ConstCharStar): MaResult;

    @:native("ma_resource_manager_unregister_file_w")
    public static function ma_resource_manager_unregister_file_w(pResourceManager: cpp.Star<MaResourceManager>, pFilePath: cpp.ConstCharStar): MaResult;

    @:native("ma_resource_manager_unregister_data")
    public static function ma_resource_manager_unregister_data(pResourceManager: cpp.Star<MaResourceManager>, pName: cpp.ConstCharStar): MaResult;

    @:native("ma_resource_manager_unregister_data_w")
    public static function ma_resource_manager_unregister_data_w(pResourceManager: cpp.Star<MaResourceManager>, pName: cpp.ConstCharStar): MaResult;

    @:native("ma_resource_manager_data_stream_init_ex")
    public static function ma_resource_manager_data_stream_init_ex(pResourceManager: cpp.Star<MaResourceManager>, pConfig: cpp.Star<MaResourceManagerDataSourceConfig>, pDataStream: cpp.Star<MaResourceManagerDataStream>): MaResult;

    @:native("ma_resource_manager_data_stream_init")
    public static function ma_resource_manager_data_stream_init(pResourceManager: cpp.Star<MaResourceManager>, pFilePath: cpp.ConstCharStar, flags: cpp.UInt32, pNotifications: cpp.Star<MaResourceManagerPipelineNotifications>, pDataStream: cpp.Star<MaResourceManagerDataStream>): MaResult;

    @:native("ma_resource_manager_data_stream_init_w")
    public static function ma_resource_manager_data_stream_init_w(pResourceManager: cpp.Star<MaResourceManager>, pFilePath: cpp.ConstCharStar, flags: cpp.UInt32, pNotifications: cpp.Star<MaResourceManagerPipelineNotifications>, pDataStream: cpp.Star<MaResourceManagerDataStream>): MaResult;

    @:native("ma_resource_manager_data_stream_uninit")
    public static function ma_resource_manager_data_stream_uninit(pDataStream: cpp.Star<MaResourceManagerDataStream>): MaResult;

    @:native("ma_resource_manager_data_stream_read_pcm_frames")
    public static function ma_resource_manager_data_stream_read_pcm_frames(pDataStream: cpp.Star<MaResourceManagerDataStream>, pFramesOut: cpp.Star<Void>, frameCount: cpp.UInt64, pFramesRead: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_resource_manager_data_stream_seek_to_pcm_frame")
    public static function ma_resource_manager_data_stream_seek_to_pcm_frame(pDataStream: cpp.Star<MaResourceManagerDataStream>, frameIndex: cpp.UInt64): MaResult;

    @:native("ma_resource_manager_data_stream_get_data_format")
    public static function ma_resource_manager_data_stream_get_data_format(pDataStream: cpp.Star<MaResourceManagerDataStream>, pFormat: cpp.Star<MaFormat>, pChannels: cpp.Star<cpp.UInt32>, pSampleRate: cpp.Star<cpp.UInt32>, pChannelMap: cpp.Star<MaChannel>, channelMapCap: cpp.SizeT): MaResult;

    @:native("ma_resource_manager_data_stream_get_cursor_in_pcm_frames")
    public static function ma_resource_manager_data_stream_get_cursor_in_pcm_frames(pDataStream: cpp.Star<MaResourceManagerDataStream>, pCursor: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_resource_manager_data_stream_get_length_in_pcm_frames")
    public static function ma_resource_manager_data_stream_get_length_in_pcm_frames(pDataStream: cpp.Star<MaResourceManagerDataStream>, pLength: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_resource_manager_data_stream_result")
    public static function ma_resource_manager_data_stream_result(pDataStream: cpp.Star<MaResourceManagerDataStream>): MaResult;

    @:native("ma_resource_manager_data_stream_set_looping")
    public static function ma_resource_manager_data_stream_set_looping(pDataStream: cpp.Star<MaResourceManagerDataStream>, isLooping: cpp.UInt32): MaResult;

    @:native("ma_resource_manager_data_stream_is_looping")
    public static function ma_resource_manager_data_stream_is_looping(pDataStream: cpp.Star<MaResourceManagerDataStream>): cpp.UInt32;

    @:native("ma_resource_manager_data_stream_get_available_frames")
    public static function ma_resource_manager_data_stream_get_available_frames(pDataStream: cpp.Star<MaResourceManagerDataStream>, pAvailableFrames: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_resource_manager_data_source_init_ex")
    public static function ma_resource_manager_data_source_init_ex(pResourceManager: cpp.Star<MaResourceManager>, pConfig: cpp.Star<MaResourceManagerDataSourceConfig>, pDataSource: cpp.Star<MaResourceManagerDataSource>): MaResult;

    @:native("ma_resource_manager_data_source_init")
    public static function ma_resource_manager_data_source_init(pResourceManager: cpp.Star<MaResourceManager>, pName: cpp.ConstCharStar, flags: cpp.UInt32, pNotifications: cpp.Star<MaResourceManagerPipelineNotifications>, pDataSource: cpp.Star<MaResourceManagerDataSource>): MaResult;

    @:native("ma_resource_manager_data_source_init_w")
    public static function ma_resource_manager_data_source_init_w(pResourceManager: cpp.Star<MaResourceManager>, pName: cpp.ConstCharStar, flags: cpp.UInt32, pNotifications: cpp.Star<MaResourceManagerPipelineNotifications>, pDataSource: cpp.Star<MaResourceManagerDataSource>): MaResult;

    @:native("ma_resource_manager_data_source_init_copy")
    public static function ma_resource_manager_data_source_init_copy(pResourceManager: cpp.Star<MaResourceManager>, pExistingDataSource: cpp.Star<MaResourceManagerDataSource>, pDataSource: cpp.Star<MaResourceManagerDataSource>): MaResult;

    @:native("ma_resource_manager_data_source_uninit")
    public static function ma_resource_manager_data_source_uninit(pDataSource: cpp.Star<MaResourceManagerDataSource>): MaResult;

    @:native("ma_resource_manager_data_source_read_pcm_frames")
    public static function ma_resource_manager_data_source_read_pcm_frames(pDataSource: cpp.Star<MaResourceManagerDataSource>, pFramesOut: cpp.Star<Void>, frameCount: cpp.UInt64, pFramesRead: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_resource_manager_data_source_seek_to_pcm_frame")
    public static function ma_resource_manager_data_source_seek_to_pcm_frame(pDataSource: cpp.Star<MaResourceManagerDataSource>, frameIndex: cpp.UInt64): MaResult;

    @:native("ma_resource_manager_data_source_map")
    public static function ma_resource_manager_data_source_map(pDataSource: cpp.Star<MaResourceManagerDataSource>, ppFramesOut: cpp.Star<cpp.Star<Void>>, pFrameCount: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_resource_manager_data_source_unmap")
    public static function ma_resource_manager_data_source_unmap(pDataSource: cpp.Star<MaResourceManagerDataSource>, frameCount: cpp.UInt64): MaResult;

    @:native("ma_resource_manager_data_source_get_data_format")
    public static function ma_resource_manager_data_source_get_data_format(pDataSource: cpp.Star<MaResourceManagerDataSource>, pFormat: cpp.Star<MaFormat>, pChannels: cpp.Star<cpp.UInt32>, pSampleRate: cpp.Star<cpp.UInt32>, pChannelMap: cpp.Star<MaChannel>, channelMapCap: cpp.SizeT): MaResult;

    @:native("ma_resource_manager_data_source_get_cursor_in_pcm_frames")
    public static function ma_resource_manager_data_source_get_cursor_in_pcm_frames(pDataSource: cpp.Star<MaResourceManagerDataSource>, pCursor: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_resource_manager_data_source_get_length_in_pcm_frames")
    public static function ma_resource_manager_data_source_get_length_in_pcm_frames(pDataSource: cpp.Star<MaResourceManagerDataSource>, pLength: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_resource_manager_data_source_result")
    public static function ma_resource_manager_data_source_result(pDataSource: cpp.Star<MaResourceManagerDataSource>): MaResult;

    @:native("ma_resource_manager_data_source_set_looping")
    public static function ma_resource_manager_data_source_set_looping(pDataSource: cpp.Star<MaResourceManagerDataSource>, isLooping: cpp.UInt32): MaResult;

    @:native("ma_resource_manager_data_source_is_looping")
    public static function ma_resource_manager_data_source_is_looping(pDataSource: cpp.Star<MaResourceManagerDataSource>): cpp.UInt32;

    @:native("ma_resource_manager_data_source_get_available_frames")
    public static function ma_resource_manager_data_source_get_available_frames(pDataSource: cpp.Star<MaResourceManagerDataSource>, pAvailableFrames: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_resource_manager_post_job")
    public static function ma_resource_manager_post_job(pResourceManager: cpp.Star<MaResourceManager>, pJob: cpp.Star<MaJob>): MaResult;

    @:native("ma_resource_manager_post_job_quit")
    public static function ma_resource_manager_post_job_quit(pResourceManager: cpp.Star<MaResourceManager>): MaResult;

    @:native("ma_resource_manager_next_job")
    public static function ma_resource_manager_next_job(pResourceManager: cpp.Star<MaResourceManager>, pJob: cpp.Star<MaJob>): MaResult;

    @:native("ma_resource_manager_process_job")
    public static function ma_resource_manager_process_job(pResourceManager: cpp.Star<MaResourceManager>, pJob: cpp.Star<MaJob>): MaResult;

    @:native("ma_resource_manager_process_next_job")
    public static function ma_resource_manager_process_next_job(pResourceManager: cpp.Star<MaResourceManager>): MaResult;

    @:native("ma_debug_fill_pcm_frames_with_sine_wave")
    public static function ma_debug_fill_pcm_frames_with_sine_wave(pFramesOut: cpp.Star<cpp.Float32>, frameCount: cpp.UInt32, format: MaFormat, channels: cpp.UInt32, sampleRate: cpp.UInt32): Void;

    @:native("ma_node_graph_uninit")
    public static function ma_node_graph_uninit(pNodeGraph: cpp.Star<MaNodeGraph>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_node_graph_get_endpoint")
    public static function ma_node_graph_get_endpoint(pNodeGraph: cpp.Star<MaNodeGraph>): cpp.Star<MaNode>;

    @:native("ma_node_graph_read_pcm_frames")
    public static function ma_node_graph_read_pcm_frames(pNodeGraph: cpp.Star<MaNodeGraph>, pFramesOut: cpp.Star<Void>, frameCount: cpp.UInt64, pFramesRead: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_node_graph_get_channels")
    public static function ma_node_graph_get_channels(pNodeGraph: cpp.Star<MaNodeGraph>): cpp.UInt32;

    @:native("ma_node_graph_get_time")
    public static function ma_node_graph_get_time(pNodeGraph: cpp.Star<MaNodeGraph>): cpp.UInt64;

    @:native("ma_node_graph_set_time")
    public static function ma_node_graph_set_time(pNodeGraph: cpp.Star<MaNodeGraph>, globalTime: cpp.UInt64): MaResult;

    @:native("ma_node_init_preallocated")
    public static function ma_node_init_preallocated(pNodeGraph: cpp.Star<MaNodeGraph>, pConfig: cpp.Star<MaNodeConfig>, pHeap: cpp.Star<Void>, pNode: cpp.Star<MaNode>): MaResult;

    @:native("ma_node_init")
    public static function ma_node_init(pNodeGraph: cpp.Star<MaNodeGraph>, pConfig: cpp.Star<MaNodeConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pNode: cpp.Star<MaNode>): MaResult;

    @:native("ma_node_uninit")
    public static function ma_node_uninit(pNode: cpp.Star<MaNode>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_node_get_node_graph")
    public static function ma_node_get_node_graph(pNode: cpp.Star<MaNode>): cpp.Star<MaNodeGraph>;

    @:native("ma_node_get_input_bus_count")
    public static function ma_node_get_input_bus_count(pNode: cpp.Star<MaNode>): cpp.UInt32;

    @:native("ma_node_get_output_bus_count")
    public static function ma_node_get_output_bus_count(pNode: cpp.Star<MaNode>): cpp.UInt32;

    @:native("ma_node_get_input_channels")
    public static function ma_node_get_input_channels(pNode: cpp.Star<MaNode>, inputBusIndex: cpp.UInt32): cpp.UInt32;

    @:native("ma_node_get_output_channels")
    public static function ma_node_get_output_channels(pNode: cpp.Star<MaNode>, outputBusIndex: cpp.UInt32): cpp.UInt32;

    @:native("ma_node_detach_output_bus")
    public static function ma_node_detach_output_bus(pNode: cpp.Star<MaNode>, outputBusIndex: cpp.UInt32): MaResult;

    @:native("ma_node_detach_all_output_buses")
    public static function ma_node_detach_all_output_buses(pNode: cpp.Star<MaNode>): MaResult;

    @:native("ma_node_attach_output_bus")
    public static function ma_node_attach_output_bus(pNode: cpp.Star<MaNode>, outputBusIndex: cpp.UInt32, pOtherNode: cpp.Star<MaNode>, otherNodeInputBusIndex: cpp.UInt32): MaResult;

    @:native("ma_node_set_output_bus_volume")
    public static function ma_node_set_output_bus_volume(pNode: cpp.Star<MaNode>, outputBusIndex: cpp.UInt32, volume: cpp.Float32): MaResult;

    @:native("ma_node_get_output_bus_volume")
    public static function ma_node_get_output_bus_volume(pNode: cpp.Star<MaNode>, outputBusIndex: cpp.UInt32): cpp.Float32;

    @:native("ma_node_set_state")
    public static function ma_node_set_state(pNode: cpp.Star<MaNode>, state: MaNodeState): MaResult;

    @:native("ma_node_get_state")
    public static function ma_node_get_state(pNode: cpp.Star<MaNode>): MaNodeState;

    @:native("ma_node_set_state_time")
    public static function ma_node_set_state_time(pNode: cpp.Star<MaNode>, state: MaNodeState, globalTime: cpp.UInt64): MaResult;

    @:native("ma_node_get_state_time")
    public static function ma_node_get_state_time(pNode: cpp.Star<MaNode>, state: MaNodeState): cpp.UInt64;

    @:native("ma_node_get_state_by_time")
    public static function ma_node_get_state_by_time(pNode: cpp.Star<MaNode>, globalTime: cpp.UInt64): MaNodeState;

    @:native("ma_node_get_state_by_time_range")
    public static function ma_node_get_state_by_time_range(pNode: cpp.Star<MaNode>, globalTimeBeg: cpp.UInt64, globalTimeEnd: cpp.UInt64): MaNodeState;

    @:native("ma_node_get_time")
    public static function ma_node_get_time(pNode: cpp.Star<MaNode>): cpp.UInt64;

    @:native("ma_node_set_time")
    public static function ma_node_set_time(pNode: cpp.Star<MaNode>, localTime: cpp.UInt64): MaResult;

    @:native("ma_data_source_node_uninit")
    public static function ma_data_source_node_uninit(pDataSourceNode: cpp.Star<MaDataSourceNode>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_data_source_node_set_looping")
    public static function ma_data_source_node_set_looping(pDataSourceNode: cpp.Star<MaDataSourceNode>, isLooping: cpp.UInt32): MaResult;

    @:native("ma_data_source_node_is_looping")
    public static function ma_data_source_node_is_looping(pDataSourceNode: cpp.Star<MaDataSourceNode>): cpp.UInt32;

    @:native("ma_splitter_node_uninit")
    public static function ma_splitter_node_uninit(pSplitterNode: cpp.Star<MaSplitterNode>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_biquad_node_reinit")
    public static function ma_biquad_node_reinit(pConfig: cpp.Star<MaBiquadConfig>, pNode: cpp.Star<MaBiquadNode>): MaResult;

    @:native("ma_biquad_node_uninit")
    public static function ma_biquad_node_uninit(pNode: cpp.Star<MaBiquadNode>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_lpf_node_reinit")
    public static function ma_lpf_node_reinit(pConfig: cpp.Star<MaLpfConfig>, pNode: cpp.Star<MaLpfNode>): MaResult;

    @:native("ma_lpf_node_uninit")
    public static function ma_lpf_node_uninit(pNode: cpp.Star<MaLpfNode>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_hpf_node_reinit")
    public static function ma_hpf_node_reinit(pConfig: cpp.Star<MaHpfConfig>, pNode: cpp.Star<MaHpfNode>): MaResult;

    @:native("ma_hpf_node_uninit")
    public static function ma_hpf_node_uninit(pNode: cpp.Star<MaHpfNode>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_bpf_node_reinit")
    public static function ma_bpf_node_reinit(pConfig: cpp.Star<MaBpfConfig>, pNode: cpp.Star<MaBpfNode>): MaResult;

    @:native("ma_bpf_node_uninit")
    public static function ma_bpf_node_uninit(pNode: cpp.Star<MaBpfNode>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_notch_node_reinit")
    public static function ma_notch_node_reinit(pConfig: cpp.Star<MaNotchConfig>, pNode: cpp.Star<MaNotchNode>): MaResult;

    @:native("ma_notch_node_uninit")
    public static function ma_notch_node_uninit(pNode: cpp.Star<MaNotchNode>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_peak_node_reinit")
    public static function ma_peak_node_reinit(pConfig: cpp.Star<MaPeakConfig>, pNode: cpp.Star<MaPeakNode>): MaResult;

    @:native("ma_peak_node_uninit")
    public static function ma_peak_node_uninit(pNode: cpp.Star<MaPeakNode>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_loshelf_node_reinit")
    public static function ma_loshelf_node_reinit(pConfig: cpp.Star<MaLoshelfConfig>, pNode: cpp.Star<MaLoshelfNode>): MaResult;

    @:native("ma_loshelf_node_uninit")
    public static function ma_loshelf_node_uninit(pNode: cpp.Star<MaLoshelfNode>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_hishelf_node_reinit")
    public static function ma_hishelf_node_reinit(pConfig: cpp.Star<MaHishelfConfig>, pNode: cpp.Star<MaHishelfNode>): MaResult;

    @:native("ma_hishelf_node_uninit")
    public static function ma_hishelf_node_uninit(pNode: cpp.Star<MaHishelfNode>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_delay_node_uninit")
    public static function ma_delay_node_uninit(pDelayNode: cpp.Star<MaDelayNode>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_delay_node_set_wet")
    public static function ma_delay_node_set_wet(pDelayNode: cpp.Star<MaDelayNode>, value: cpp.Float32): Void;

    @:native("ma_delay_node_get_wet")
    public static function ma_delay_node_get_wet(pDelayNode: cpp.Star<MaDelayNode>): cpp.Float32;

    @:native("ma_delay_node_set_dry")
    public static function ma_delay_node_set_dry(pDelayNode: cpp.Star<MaDelayNode>, value: cpp.Float32): Void;

    @:native("ma_delay_node_get_dry")
    public static function ma_delay_node_get_dry(pDelayNode: cpp.Star<MaDelayNode>): cpp.Float32;

    @:native("ma_delay_node_set_decay")
    public static function ma_delay_node_set_decay(pDelayNode: cpp.Star<MaDelayNode>, value: cpp.Float32): Void;

    @:native("ma_delay_node_get_decay")
    public static function ma_delay_node_get_decay(pDelayNode: cpp.Star<MaDelayNode>): cpp.Float32;

    @:native("ma_engine_node_init_preallocated")
    public static function ma_engine_node_init_preallocated(pConfig: cpp.Star<MaEngineNodeConfig>, pHeap: cpp.Star<Void>, pEngineNode: cpp.Star<MaEngineNode>): MaResult;

    @:native("ma_engine_node_init")
    public static function ma_engine_node_init(pConfig: cpp.Star<MaEngineNodeConfig>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pEngineNode: cpp.Star<MaEngineNode>): MaResult;

    @:native("ma_engine_node_uninit")
    public static function ma_engine_node_uninit(pEngineNode: cpp.Star<MaEngineNode>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_sound_config_init_2")
    public static function ma_sound_config_init_2(pEngine: cpp.Star<MaEngine>): MaSoundConfig;

    @:native("ma_sound_group_config_init_2")
    public static function ma_sound_group_config_init_2(pEngine: cpp.Star<MaEngine>): MaSoundGroupConfig;

    @:native("ma_engine_uninit")
    public static function ma_engine_uninit(pEngine: cpp.Star<MaEngine>): Void;

    @:native("ma_engine_read_pcm_frames")
    public static function ma_engine_read_pcm_frames(pEngine: cpp.Star<MaEngine>, pFramesOut: cpp.Star<Void>, frameCount: cpp.UInt64, pFramesRead: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_engine_get_node_graph")
    public static function ma_engine_get_node_graph(pEngine: cpp.Star<MaEngine>): cpp.Star<MaNodeGraph>;

    @:native("ma_engine_get_resource_manager")
    public static function ma_engine_get_resource_manager(pEngine: cpp.Star<MaEngine>): cpp.Star<MaResourceManager>;

    @:native("ma_engine_get_device")
    public static function ma_engine_get_device(pEngine: cpp.Star<MaEngine>): cpp.Star<MaDevice>;

    @:native("ma_engine_get_log")
    public static function ma_engine_get_log(pEngine: cpp.Star<MaEngine>): cpp.Star<MaLog>;

    @:native("ma_engine_get_endpoint")
    public static function ma_engine_get_endpoint(pEngine: cpp.Star<MaEngine>): cpp.Star<MaNode>;

    @:native("ma_engine_get_time_in_pcm_frames")
    public static function ma_engine_get_time_in_pcm_frames(pEngine: cpp.Star<MaEngine>): cpp.UInt64;

    @:native("ma_engine_get_time_in_milliseconds")
    public static function ma_engine_get_time_in_milliseconds(pEngine: cpp.Star<MaEngine>): cpp.UInt64;

    @:native("ma_engine_set_time_in_pcm_frames")
    public static function ma_engine_set_time_in_pcm_frames(pEngine: cpp.Star<MaEngine>, globalTime: cpp.UInt64): MaResult;

    @:native("ma_engine_set_time_in_milliseconds")
    public static function ma_engine_set_time_in_milliseconds(pEngine: cpp.Star<MaEngine>, globalTime: cpp.UInt64): MaResult;

    @:native("ma_engine_get_time")
    public static function ma_engine_get_time(pEngine: cpp.Star<MaEngine>): cpp.UInt64;

    @:native("ma_engine_set_time")
    public static function ma_engine_set_time(pEngine: cpp.Star<MaEngine>, globalTime: cpp.UInt64): MaResult;

    @:native("ma_engine_get_channels")
    public static function ma_engine_get_channels(pEngine: cpp.Star<MaEngine>): cpp.UInt32;

    @:native("ma_engine_get_sample_rate")
    public static function ma_engine_get_sample_rate(pEngine: cpp.Star<MaEngine>): cpp.UInt32;

    @:native("ma_engine_start")
    public static function ma_engine_start(pEngine: cpp.Star<MaEngine>): MaResult;

    @:native("ma_engine_stop")
    public static function ma_engine_stop(pEngine: cpp.Star<MaEngine>): MaResult;

    @:native("ma_engine_set_volume")
    public static function ma_engine_set_volume(pEngine: cpp.Star<MaEngine>, volume: cpp.Float32): MaResult;

    @:native("ma_engine_get_volume")
    public static function ma_engine_get_volume(pEngine: cpp.Star<MaEngine>): cpp.Float32;

    @:native("ma_engine_set_gain_db")
    public static function ma_engine_set_gain_db(pEngine: cpp.Star<MaEngine>, gainDB: cpp.Float32): MaResult;

    @:native("ma_engine_get_gain_db")
    public static function ma_engine_get_gain_db(pEngine: cpp.Star<MaEngine>): cpp.Float32;

    @:native("ma_engine_get_listener_count")
    public static function ma_engine_get_listener_count(pEngine: cpp.Star<MaEngine>): cpp.UInt32;

    @:native("ma_engine_find_closest_listener")
    public static function ma_engine_find_closest_listener(pEngine: cpp.Star<MaEngine>, absolutePosX: cpp.Float32, absolutePosY: cpp.Float32, absolutePosZ: cpp.Float32): cpp.UInt32;

    @:native("ma_engine_listener_set_position")
    public static function ma_engine_listener_set_position(pEngine: cpp.Star<MaEngine>, listenerIndex: cpp.UInt32, x: cpp.Float32, y: cpp.Float32, z: cpp.Float32): Void;

    @:native("ma_engine_listener_get_position")
    public static function ma_engine_listener_get_position(pEngine: cpp.Star<MaEngine>, listenerIndex: cpp.UInt32): MaVec3f;

    @:native("ma_engine_listener_set_direction")
    public static function ma_engine_listener_set_direction(pEngine: cpp.Star<MaEngine>, listenerIndex: cpp.UInt32, x: cpp.Float32, y: cpp.Float32, z: cpp.Float32): Void;

    @:native("ma_engine_listener_get_direction")
    public static function ma_engine_listener_get_direction(pEngine: cpp.Star<MaEngine>, listenerIndex: cpp.UInt32): MaVec3f;

    @:native("ma_engine_listener_set_velocity")
    public static function ma_engine_listener_set_velocity(pEngine: cpp.Star<MaEngine>, listenerIndex: cpp.UInt32, x: cpp.Float32, y: cpp.Float32, z: cpp.Float32): Void;

    @:native("ma_engine_listener_get_velocity")
    public static function ma_engine_listener_get_velocity(pEngine: cpp.Star<MaEngine>, listenerIndex: cpp.UInt32): MaVec3f;

    @:native("ma_engine_listener_set_cone")
    public static function ma_engine_listener_set_cone(pEngine: cpp.Star<MaEngine>, listenerIndex: cpp.UInt32, innerAngleInRadians: cpp.Float32, outerAngleInRadians: cpp.Float32, outerGain: cpp.Float32): Void;

    @:native("ma_engine_listener_get_cone")
    public static function ma_engine_listener_get_cone(pEngine: cpp.Star<MaEngine>, listenerIndex: cpp.UInt32, pInnerAngleInRadians: cpp.Star<cpp.Float32>, pOuterAngleInRadians: cpp.Star<cpp.Float32>, pOuterGain: cpp.Star<cpp.Float32>): Void;

    @:native("ma_engine_listener_set_world_up")
    public static function ma_engine_listener_set_world_up(pEngine: cpp.Star<MaEngine>, listenerIndex: cpp.UInt32, x: cpp.Float32, y: cpp.Float32, z: cpp.Float32): Void;

    @:native("ma_engine_listener_get_world_up")
    public static function ma_engine_listener_get_world_up(pEngine: cpp.Star<MaEngine>, listenerIndex: cpp.UInt32): MaVec3f;

    @:native("ma_engine_listener_set_enabled")
    public static function ma_engine_listener_set_enabled(pEngine: cpp.Star<MaEngine>, listenerIndex: cpp.UInt32, isEnabled: cpp.UInt32): Void;

    @:native("ma_engine_listener_is_enabled")
    public static function ma_engine_listener_is_enabled(pEngine: cpp.Star<MaEngine>, listenerIndex: cpp.UInt32): cpp.UInt32;

    @:native("ma_engine_play_sound_ex")
    public static function ma_engine_play_sound_ex(pEngine: cpp.Star<MaEngine>, pFilePath: cpp.ConstCharStar, pNode: cpp.Star<MaNode>, nodeInputBusIndex: cpp.UInt32): MaResult;

    @:native("ma_engine_play_sound")
    public static function ma_engine_play_sound(pEngine: cpp.Star<MaEngine>, pFilePath: cpp.ConstCharStar, pGroup: cpp.Star<MaSoundGroup>): MaResult;

    @:native("ma_sound_init_from_file_internal")
    public static function ma_sound_init_from_file_internal(pEngine: cpp.Star<MaEngine>, pConfig: cpp.Star<MaSoundConfig>, pSound: cpp.Star<MaSound>): MaResult;

    @:native("ma_sound_init_from_file")
    public static function ma_sound_init_from_file(pEngine: cpp.Star<MaEngine>, pFilePath: cpp.ConstCharStar, flags: cpp.UInt32, pGroup: cpp.Star<MaSoundGroup>, pDoneFence: cpp.Star<MaFence>, pSound: cpp.Star<MaSound>): MaResult;

    @:native("ma_sound_init_from_file_w")
    public static function ma_sound_init_from_file_w(pEngine: cpp.Star<MaEngine>, pFilePath: cpp.ConstCharStar, flags: cpp.UInt32, pGroup: cpp.Star<MaSoundGroup>, pDoneFence: cpp.Star<MaFence>, pSound: cpp.Star<MaSound>): MaResult;

    @:native("ma_sound_init_copy")
    public static function ma_sound_init_copy(pEngine: cpp.Star<MaEngine>, pExistingSound: cpp.Star<MaSound>, flags: cpp.UInt32, pGroup: cpp.Star<MaSoundGroup>, pSound: cpp.Star<MaSound>): MaResult;

    @:native("ma_sound_init_from_data_source")
    public static function ma_sound_init_from_data_source(pEngine: cpp.Star<MaEngine>, pDataSource: cpp.Star<MaDataSource>, flags: cpp.UInt32, pGroup: cpp.Star<MaSoundGroup>, pSound: cpp.Star<MaSound>): MaResult;

    @:native("ma_sound_init_ex")
    public static function ma_sound_init_ex(pEngine: cpp.Star<MaEngine>, pConfig: cpp.Star<MaSoundConfig>, pSound: cpp.Star<MaSound>): MaResult;

    @:native("ma_sound_uninit")
    public static function ma_sound_uninit(pSound: cpp.Star<MaSound>): Void;

    @:native("ma_sound_get_engine")
    public static function ma_sound_get_engine(pSound: cpp.Star<MaSound>): cpp.Star<MaEngine>;

    @:native("ma_sound_get_data_source")
    public static function ma_sound_get_data_source(pSound: cpp.Star<MaSound>): cpp.Star<MaDataSource>;

    @:native("ma_sound_start")
    public static function ma_sound_start(pSound: cpp.Star<MaSound>): MaResult;

    @:native("ma_sound_stop")
    public static function ma_sound_stop(pSound: cpp.Star<MaSound>): MaResult;

    @:native("ma_sound_stop_with_fade_in_pcm_frames")
    public static function ma_sound_stop_with_fade_in_pcm_frames(pSound: cpp.Star<MaSound>, fadeLengthInFrames: cpp.UInt64): MaResult;

    @:native("ma_sound_stop_with_fade_in_milliseconds")
    public static function ma_sound_stop_with_fade_in_milliseconds(pSound: cpp.Star<MaSound>, fadeLengthInMilliseconds: cpp.UInt64): MaResult;

    @:native("ma_sound_set_volume")
    public static function ma_sound_set_volume(pSound: cpp.Star<MaSound>, volume: cpp.Float32): Void;

    @:native("ma_sound_get_volume")
    public static function ma_sound_get_volume(pSound: cpp.Star<MaSound>): cpp.Float32;

    @:native("ma_sound_set_pan")
    public static function ma_sound_set_pan(pSound: cpp.Star<MaSound>, pan: cpp.Float32): Void;

    @:native("ma_sound_get_pan")
    public static function ma_sound_get_pan(pSound: cpp.Star<MaSound>): cpp.Float32;

    @:native("ma_sound_set_pan_mode")
    public static function ma_sound_set_pan_mode(pSound: cpp.Star<MaSound>, panMode: MaPanMode): Void;

    @:native("ma_sound_get_pan_mode")
    public static function ma_sound_get_pan_mode(pSound: cpp.Star<MaSound>): MaPanMode;

    @:native("ma_sound_set_pitch")
    public static function ma_sound_set_pitch(pSound: cpp.Star<MaSound>, pitch: cpp.Float32): Void;

    @:native("ma_sound_get_pitch")
    public static function ma_sound_get_pitch(pSound: cpp.Star<MaSound>): cpp.Float32;

    @:native("ma_sound_set_spatialization_enabled")
    public static function ma_sound_set_spatialization_enabled(pSound: cpp.Star<MaSound>, enabled: cpp.UInt32): Void;

    @:native("ma_sound_is_spatialization_enabled")
    public static function ma_sound_is_spatialization_enabled(pSound: cpp.Star<MaSound>): cpp.UInt32;

    @:native("ma_sound_set_pinned_listener_index")
    public static function ma_sound_set_pinned_listener_index(pSound: cpp.Star<MaSound>, listenerIndex: cpp.UInt32): Void;

    @:native("ma_sound_get_pinned_listener_index")
    public static function ma_sound_get_pinned_listener_index(pSound: cpp.Star<MaSound>): cpp.UInt32;

    @:native("ma_sound_get_listener_index")
    public static function ma_sound_get_listener_index(pSound: cpp.Star<MaSound>): cpp.UInt32;

    @:native("ma_sound_get_direction_to_listener")
    public static function ma_sound_get_direction_to_listener(pSound: cpp.Star<MaSound>): MaVec3f;

    @:native("ma_sound_set_position")
    public static function ma_sound_set_position(pSound: cpp.Star<MaSound>, x: cpp.Float32, y: cpp.Float32, z: cpp.Float32): Void;

    @:native("ma_sound_get_position")
    public static function ma_sound_get_position(pSound: cpp.Star<MaSound>): MaVec3f;

    @:native("ma_sound_set_direction")
    public static function ma_sound_set_direction(pSound: cpp.Star<MaSound>, x: cpp.Float32, y: cpp.Float32, z: cpp.Float32): Void;

    @:native("ma_sound_get_direction")
    public static function ma_sound_get_direction(pSound: cpp.Star<MaSound>): MaVec3f;

    @:native("ma_sound_set_velocity")
    public static function ma_sound_set_velocity(pSound: cpp.Star<MaSound>, x: cpp.Float32, y: cpp.Float32, z: cpp.Float32): Void;

    @:native("ma_sound_get_velocity")
    public static function ma_sound_get_velocity(pSound: cpp.Star<MaSound>): MaVec3f;

    @:native("ma_sound_set_attenuation_model")
    public static function ma_sound_set_attenuation_model(pSound: cpp.Star<MaSound>, attenuationModel: MaAttenuationModel): Void;

    @:native("ma_sound_get_attenuation_model")
    public static function ma_sound_get_attenuation_model(pSound: cpp.Star<MaSound>): MaAttenuationModel;

    @:native("ma_sound_set_positioning")
    public static function ma_sound_set_positioning(pSound: cpp.Star<MaSound>, positioning: MaPositioning): Void;

    @:native("ma_sound_get_positioning")
    public static function ma_sound_get_positioning(pSound: cpp.Star<MaSound>): MaPositioning;

    @:native("ma_sound_set_rolloff")
    public static function ma_sound_set_rolloff(pSound: cpp.Star<MaSound>, rolloff: cpp.Float32): Void;

    @:native("ma_sound_get_rolloff")
    public static function ma_sound_get_rolloff(pSound: cpp.Star<MaSound>): cpp.Float32;

    @:native("ma_sound_set_min_gain")
    public static function ma_sound_set_min_gain(pSound: cpp.Star<MaSound>, minGain: cpp.Float32): Void;

    @:native("ma_sound_get_min_gain")
    public static function ma_sound_get_min_gain(pSound: cpp.Star<MaSound>): cpp.Float32;

    @:native("ma_sound_set_max_gain")
    public static function ma_sound_set_max_gain(pSound: cpp.Star<MaSound>, maxGain: cpp.Float32): Void;

    @:native("ma_sound_get_max_gain")
    public static function ma_sound_get_max_gain(pSound: cpp.Star<MaSound>): cpp.Float32;

    @:native("ma_sound_set_min_distance")
    public static function ma_sound_set_min_distance(pSound: cpp.Star<MaSound>, minDistance: cpp.Float32): Void;

    @:native("ma_sound_get_min_distance")
    public static function ma_sound_get_min_distance(pSound: cpp.Star<MaSound>): cpp.Float32;

    @:native("ma_sound_set_max_distance")
    public static function ma_sound_set_max_distance(pSound: cpp.Star<MaSound>, maxDistance: cpp.Float32): Void;

    @:native("ma_sound_get_max_distance")
    public static function ma_sound_get_max_distance(pSound: cpp.Star<MaSound>): cpp.Float32;

    @:native("ma_sound_set_cone")
    public static function ma_sound_set_cone(pSound: cpp.Star<MaSound>, innerAngleInRadians: cpp.Float32, outerAngleInRadians: cpp.Float32, outerGain: cpp.Float32): Void;

    @:native("ma_sound_get_cone")
    public static function ma_sound_get_cone(pSound: cpp.Star<MaSound>, pInnerAngleInRadians: cpp.Star<cpp.Float32>, pOuterAngleInRadians: cpp.Star<cpp.Float32>, pOuterGain: cpp.Star<cpp.Float32>): Void;

    @:native("ma_sound_set_doppler_factor")
    public static function ma_sound_set_doppler_factor(pSound: cpp.Star<MaSound>, dopplerFactor: cpp.Float32): Void;

    @:native("ma_sound_get_doppler_factor")
    public static function ma_sound_get_doppler_factor(pSound: cpp.Star<MaSound>): cpp.Float32;

    @:native("ma_sound_set_directional_attenuation_factor")
    public static function ma_sound_set_directional_attenuation_factor(pSound: cpp.Star<MaSound>, directionalAttenuationFactor: cpp.Float32): Void;

    @:native("ma_sound_get_directional_attenuation_factor")
    public static function ma_sound_get_directional_attenuation_factor(pSound: cpp.Star<MaSound>): cpp.Float32;

    @:native("ma_sound_set_fade_in_pcm_frames")
    public static function ma_sound_set_fade_in_pcm_frames(pSound: cpp.Star<MaSound>, volumeBeg: cpp.Float32, volumeEnd: cpp.Float32, fadeLengthInFrames: cpp.UInt64): Void;

    @:native("ma_sound_set_fade_in_milliseconds")
    public static function ma_sound_set_fade_in_milliseconds(pSound: cpp.Star<MaSound>, volumeBeg: cpp.Float32, volumeEnd: cpp.Float32, fadeLengthInMilliseconds: cpp.UInt64): Void;

    @:native("ma_sound_set_fade_start_in_pcm_frames")
    public static function ma_sound_set_fade_start_in_pcm_frames(pSound: cpp.Star<MaSound>, volumeBeg: cpp.Float32, volumeEnd: cpp.Float32, fadeLengthInFrames: cpp.UInt64, absoluteGlobalTimeInFrames: cpp.UInt64): Void;

    @:native("ma_sound_set_fade_start_in_milliseconds")
    public static function ma_sound_set_fade_start_in_milliseconds(pSound: cpp.Star<MaSound>, volumeBeg: cpp.Float32, volumeEnd: cpp.Float32, fadeLengthInMilliseconds: cpp.UInt64, absoluteGlobalTimeInMilliseconds: cpp.UInt64): Void;

    @:native("ma_sound_get_current_fade_volume")
    public static function ma_sound_get_current_fade_volume(pSound: cpp.Star<MaSound>): cpp.Float32;

    @:native("ma_sound_set_start_time_in_pcm_frames")
    public static function ma_sound_set_start_time_in_pcm_frames(pSound: cpp.Star<MaSound>, absoluteGlobalTimeInFrames: cpp.UInt64): Void;

    @:native("ma_sound_set_start_time_in_milliseconds")
    public static function ma_sound_set_start_time_in_milliseconds(pSound: cpp.Star<MaSound>, absoluteGlobalTimeInMilliseconds: cpp.UInt64): Void;

    @:native("ma_sound_set_stop_time_in_pcm_frames")
    public static function ma_sound_set_stop_time_in_pcm_frames(pSound: cpp.Star<MaSound>, absoluteGlobalTimeInFrames: cpp.UInt64): Void;

    @:native("ma_sound_set_stop_time_in_milliseconds")
    public static function ma_sound_set_stop_time_in_milliseconds(pSound: cpp.Star<MaSound>, absoluteGlobalTimeInMilliseconds: cpp.UInt64): Void;

    @:native("ma_sound_set_stop_time_with_fade_in_pcm_frames")
    public static function ma_sound_set_stop_time_with_fade_in_pcm_frames(pSound: cpp.Star<MaSound>, stopAbsoluteGlobalTimeInFrames: cpp.UInt64, fadeLengthInFrames: cpp.UInt64): Void;

    @:native("ma_sound_set_stop_time_with_fade_in_milliseconds")
    public static function ma_sound_set_stop_time_with_fade_in_milliseconds(pSound: cpp.Star<MaSound>, stopAbsoluteGlobalTimeInMilliseconds: cpp.UInt64, fadeLengthInMilliseconds: cpp.UInt64): Void;

    @:native("ma_sound_is_playing")
    public static function ma_sound_is_playing(pSound: cpp.Star<MaSound>): cpp.UInt32;

    @:native("ma_sound_get_time_in_pcm_frames")
    public static function ma_sound_get_time_in_pcm_frames(pSound: cpp.Star<MaSound>): cpp.UInt64;

    @:native("ma_sound_get_time_in_milliseconds")
    public static function ma_sound_get_time_in_milliseconds(pSound: cpp.Star<MaSound>): cpp.UInt64;

    @:native("ma_sound_set_looping")
    public static function ma_sound_set_looping(pSound: cpp.Star<MaSound>, isLooping: cpp.UInt32): Void;

    @:native("ma_sound_is_looping")
    public static function ma_sound_is_looping(pSound: cpp.Star<MaSound>): cpp.UInt32;

    @:native("ma_sound_at_end")
    public static function ma_sound_at_end(pSound: cpp.Star<MaSound>): cpp.UInt32;

    @:native("ma_sound_seek_to_pcm_frame")
    public static function ma_sound_seek_to_pcm_frame(pSound: cpp.Star<MaSound>, frameIndex: cpp.UInt64): MaResult;

    @:native("ma_sound_get_data_format")
    public static function ma_sound_get_data_format(pSound: cpp.Star<MaSound>, pFormat: cpp.Star<MaFormat>, pChannels: cpp.Star<cpp.UInt32>, pSampleRate: cpp.Star<cpp.UInt32>, pChannelMap: cpp.Star<MaChannel>, channelMapCap: cpp.SizeT): MaResult;

    @:native("ma_sound_get_cursor_in_pcm_frames")
    public static function ma_sound_get_cursor_in_pcm_frames(pSound: cpp.Star<MaSound>, pCursor: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_sound_get_length_in_pcm_frames")
    public static function ma_sound_get_length_in_pcm_frames(pSound: cpp.Star<MaSound>, pLength: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_sound_get_cursor_in_seconds")
    public static function ma_sound_get_cursor_in_seconds(pSound: cpp.Star<MaSound>, pCursor: cpp.Star<cpp.Float32>): MaResult;

    @:native("ma_sound_get_length_in_seconds")
    public static function ma_sound_get_length_in_seconds(pSound: cpp.Star<MaSound>, pLength: cpp.Star<cpp.Float32>): MaResult;

    @:native("ma_sound_set_end_callback")
    public static function ma_sound_set_end_callback(pSound: cpp.Star<MaSound>, callback: MaSoundEndProc, pUserData: cpp.Star<Void>): MaResult;

    @:native("ma_sound_group_init")
    public static function ma_sound_group_init(pEngine: cpp.Star<MaEngine>, flags: cpp.UInt32, pParentGroup: cpp.Star<MaSoundGroup>, pGroup: cpp.Star<MaSoundGroup>): MaResult;

    @:native("ma_sound_group_init_ex")
    public static function ma_sound_group_init_ex(pEngine: cpp.Star<MaEngine>, pConfig: cpp.Star<MaSoundGroupConfig>, pGroup: cpp.Star<MaSoundGroup>): MaResult;

    @:native("ma_sound_group_uninit")
    public static function ma_sound_group_uninit(pGroup: cpp.Star<MaSoundGroup>): Void;

    @:native("ma_sound_group_get_engine")
    public static function ma_sound_group_get_engine(pGroup: cpp.Star<MaSoundGroup>): cpp.Star<MaEngine>;

    @:native("ma_sound_group_start")
    public static function ma_sound_group_start(pGroup: cpp.Star<MaSoundGroup>): MaResult;

    @:native("ma_sound_group_stop")
    public static function ma_sound_group_stop(pGroup: cpp.Star<MaSoundGroup>): MaResult;

    @:native("ma_sound_group_set_volume")
    public static function ma_sound_group_set_volume(pGroup: cpp.Star<MaSoundGroup>, volume: cpp.Float32): Void;

    @:native("ma_sound_group_get_volume")
    public static function ma_sound_group_get_volume(pGroup: cpp.Star<MaSoundGroup>): cpp.Float32;

    @:native("ma_sound_group_set_pan")
    public static function ma_sound_group_set_pan(pGroup: cpp.Star<MaSoundGroup>, pan: cpp.Float32): Void;

    @:native("ma_sound_group_get_pan")
    public static function ma_sound_group_get_pan(pGroup: cpp.Star<MaSoundGroup>): cpp.Float32;

    @:native("ma_sound_group_set_pan_mode")
    public static function ma_sound_group_set_pan_mode(pGroup: cpp.Star<MaSoundGroup>, panMode: MaPanMode): Void;

    @:native("ma_sound_group_get_pan_mode")
    public static function ma_sound_group_get_pan_mode(pGroup: cpp.Star<MaSoundGroup>): MaPanMode;

    @:native("ma_sound_group_set_pitch")
    public static function ma_sound_group_set_pitch(pGroup: cpp.Star<MaSoundGroup>, pitch: cpp.Float32): Void;

    @:native("ma_sound_group_get_pitch")
    public static function ma_sound_group_get_pitch(pGroup: cpp.Star<MaSoundGroup>): cpp.Float32;

    @:native("ma_sound_group_set_spatialization_enabled")
    public static function ma_sound_group_set_spatialization_enabled(pGroup: cpp.Star<MaSoundGroup>, enabled: cpp.UInt32): Void;

    @:native("ma_sound_group_is_spatialization_enabled")
    public static function ma_sound_group_is_spatialization_enabled(pGroup: cpp.Star<MaSoundGroup>): cpp.UInt32;

    @:native("ma_sound_group_set_pinned_listener_index")
    public static function ma_sound_group_set_pinned_listener_index(pGroup: cpp.Star<MaSoundGroup>, listenerIndex: cpp.UInt32): Void;

    @:native("ma_sound_group_get_pinned_listener_index")
    public static function ma_sound_group_get_pinned_listener_index(pGroup: cpp.Star<MaSoundGroup>): cpp.UInt32;

    @:native("ma_sound_group_get_listener_index")
    public static function ma_sound_group_get_listener_index(pGroup: cpp.Star<MaSoundGroup>): cpp.UInt32;

    @:native("ma_sound_group_get_direction_to_listener")
    public static function ma_sound_group_get_direction_to_listener(pGroup: cpp.Star<MaSoundGroup>): MaVec3f;

    @:native("ma_sound_group_set_position")
    public static function ma_sound_group_set_position(pGroup: cpp.Star<MaSoundGroup>, x: cpp.Float32, y: cpp.Float32, z: cpp.Float32): Void;

    @:native("ma_sound_group_get_position")
    public static function ma_sound_group_get_position(pGroup: cpp.Star<MaSoundGroup>): MaVec3f;

    @:native("ma_sound_group_set_direction")
    public static function ma_sound_group_set_direction(pGroup: cpp.Star<MaSoundGroup>, x: cpp.Float32, y: cpp.Float32, z: cpp.Float32): Void;

    @:native("ma_sound_group_get_direction")
    public static function ma_sound_group_get_direction(pGroup: cpp.Star<MaSoundGroup>): MaVec3f;

    @:native("ma_sound_group_set_velocity")
    public static function ma_sound_group_set_velocity(pGroup: cpp.Star<MaSoundGroup>, x: cpp.Float32, y: cpp.Float32, z: cpp.Float32): Void;

    @:native("ma_sound_group_get_velocity")
    public static function ma_sound_group_get_velocity(pGroup: cpp.Star<MaSoundGroup>): MaVec3f;

    @:native("ma_sound_group_set_attenuation_model")
    public static function ma_sound_group_set_attenuation_model(pGroup: cpp.Star<MaSoundGroup>, attenuationModel: MaAttenuationModel): Void;

    @:native("ma_sound_group_get_attenuation_model")
    public static function ma_sound_group_get_attenuation_model(pGroup: cpp.Star<MaSoundGroup>): MaAttenuationModel;

    @:native("ma_sound_group_set_positioning")
    public static function ma_sound_group_set_positioning(pGroup: cpp.Star<MaSoundGroup>, positioning: MaPositioning): Void;

    @:native("ma_sound_group_get_positioning")
    public static function ma_sound_group_get_positioning(pGroup: cpp.Star<MaSoundGroup>): MaPositioning;

    @:native("ma_sound_group_set_rolloff")
    public static function ma_sound_group_set_rolloff(pGroup: cpp.Star<MaSoundGroup>, rolloff: cpp.Float32): Void;

    @:native("ma_sound_group_get_rolloff")
    public static function ma_sound_group_get_rolloff(pGroup: cpp.Star<MaSoundGroup>): cpp.Float32;

    @:native("ma_sound_group_set_min_gain")
    public static function ma_sound_group_set_min_gain(pGroup: cpp.Star<MaSoundGroup>, minGain: cpp.Float32): Void;

    @:native("ma_sound_group_get_min_gain")
    public static function ma_sound_group_get_min_gain(pGroup: cpp.Star<MaSoundGroup>): cpp.Float32;

    @:native("ma_sound_group_set_max_gain")
    public static function ma_sound_group_set_max_gain(pGroup: cpp.Star<MaSoundGroup>, maxGain: cpp.Float32): Void;

    @:native("ma_sound_group_get_max_gain")
    public static function ma_sound_group_get_max_gain(pGroup: cpp.Star<MaSoundGroup>): cpp.Float32;

    @:native("ma_sound_group_set_min_distance")
    public static function ma_sound_group_set_min_distance(pGroup: cpp.Star<MaSoundGroup>, minDistance: cpp.Float32): Void;

    @:native("ma_sound_group_get_min_distance")
    public static function ma_sound_group_get_min_distance(pGroup: cpp.Star<MaSoundGroup>): cpp.Float32;

    @:native("ma_sound_group_set_max_distance")
    public static function ma_sound_group_set_max_distance(pGroup: cpp.Star<MaSoundGroup>, maxDistance: cpp.Float32): Void;

    @:native("ma_sound_group_get_max_distance")
    public static function ma_sound_group_get_max_distance(pGroup: cpp.Star<MaSoundGroup>): cpp.Float32;

    @:native("ma_sound_group_set_cone")
    public static function ma_sound_group_set_cone(pGroup: cpp.Star<MaSoundGroup>, innerAngleInRadians: cpp.Float32, outerAngleInRadians: cpp.Float32, outerGain: cpp.Float32): Void;

    @:native("ma_sound_group_get_cone")
    public static function ma_sound_group_get_cone(pGroup: cpp.Star<MaSoundGroup>, pInnerAngleInRadians: cpp.Star<cpp.Float32>, pOuterAngleInRadians: cpp.Star<cpp.Float32>, pOuterGain: cpp.Star<cpp.Float32>): Void;

    @:native("ma_sound_group_set_doppler_factor")
    public static function ma_sound_group_set_doppler_factor(pGroup: cpp.Star<MaSoundGroup>, dopplerFactor: cpp.Float32): Void;

    @:native("ma_sound_group_get_doppler_factor")
    public static function ma_sound_group_get_doppler_factor(pGroup: cpp.Star<MaSoundGroup>): cpp.Float32;

    @:native("ma_sound_group_set_directional_attenuation_factor")
    public static function ma_sound_group_set_directional_attenuation_factor(pGroup: cpp.Star<MaSoundGroup>, directionalAttenuationFactor: cpp.Float32): Void;

    @:native("ma_sound_group_get_directional_attenuation_factor")
    public static function ma_sound_group_get_directional_attenuation_factor(pGroup: cpp.Star<MaSoundGroup>): cpp.Float32;

    @:native("ma_sound_group_set_fade_in_pcm_frames")
    public static function ma_sound_group_set_fade_in_pcm_frames(pGroup: cpp.Star<MaSoundGroup>, volumeBeg: cpp.Float32, volumeEnd: cpp.Float32, fadeLengthInFrames: cpp.UInt64): Void;

    @:native("ma_sound_group_set_fade_in_milliseconds")
    public static function ma_sound_group_set_fade_in_milliseconds(pGroup: cpp.Star<MaSoundGroup>, volumeBeg: cpp.Float32, volumeEnd: cpp.Float32, fadeLengthInMilliseconds: cpp.UInt64): Void;

    @:native("ma_sound_group_get_current_fade_volume")
    public static function ma_sound_group_get_current_fade_volume(pGroup: cpp.Star<MaSoundGroup>): cpp.Float32;

    @:native("ma_sound_group_set_start_time_in_pcm_frames")
    public static function ma_sound_group_set_start_time_in_pcm_frames(pGroup: cpp.Star<MaSoundGroup>, absoluteGlobalTimeInFrames: cpp.UInt64): Void;

    @:native("ma_sound_group_set_start_time_in_milliseconds")
    public static function ma_sound_group_set_start_time_in_milliseconds(pGroup: cpp.Star<MaSoundGroup>, absoluteGlobalTimeInMilliseconds: cpp.UInt64): Void;

    @:native("ma_sound_group_set_stop_time_in_pcm_frames")
    public static function ma_sound_group_set_stop_time_in_pcm_frames(pGroup: cpp.Star<MaSoundGroup>, absoluteGlobalTimeInFrames: cpp.UInt64): Void;

    @:native("ma_sound_group_set_stop_time_in_milliseconds")
    public static function ma_sound_group_set_stop_time_in_milliseconds(pGroup: cpp.Star<MaSoundGroup>, absoluteGlobalTimeInMilliseconds: cpp.UInt64): Void;

    @:native("ma_sound_group_is_playing")
    public static function ma_sound_group_is_playing(pGroup: cpp.Star<MaSoundGroup>): cpp.UInt32;

    @:native("ma_sound_group_get_time_in_pcm_frames")
    public static function ma_sound_group_get_time_in_pcm_frames(pGroup: cpp.Star<MaSoundGroup>): cpp.UInt64;

    @:native("ma_dr_wav_init_ex")
    public static function ma_dr_wav_init_ex(pWav: cpp.Star<MaDrWav>, onRead: MaDrWavReadProc, onSeek: MaDrWavSeekProc, onChunk: MaDrWavChunkProc, pReadSeekUserData: cpp.Star<Void>, pChunkUserData: cpp.Star<Void>, flags: cpp.UInt32, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_with_metadata")
    public static function ma_dr_wav_init_with_metadata(pWav: cpp.Star<MaDrWav>, onRead: MaDrWavReadProc, onSeek: MaDrWavSeekProc, pUserData: cpp.Star<Void>, flags: cpp.UInt32, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_take_ownership_of_metadata")
    public static function ma_dr_wav_take_ownership_of_metadata(pWav: cpp.Star<MaDrWav>): cpp.Star<MaDrWavMetadata>;

    @:native("ma_dr_wav_init_write")
    public static function ma_dr_wav_init_write(pWav: cpp.Star<MaDrWav>, pFormat: cpp.Star<MaDrWavDataFormat>, onWrite: MaDrWavWriteProc, onSeek: MaDrWavSeekProc, pUserData: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_write_sequential")
    public static function ma_dr_wav_init_write_sequential(pWav: cpp.Star<MaDrWav>, pFormat: cpp.Star<MaDrWavDataFormat>, totalSampleCount: cpp.UInt64, onWrite: MaDrWavWriteProc, pUserData: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_write_sequential_pcm_frames")
    public static function ma_dr_wav_init_write_sequential_pcm_frames(pWav: cpp.Star<MaDrWav>, pFormat: cpp.Star<MaDrWavDataFormat>, totalPCMFrameCount: cpp.UInt64, onWrite: MaDrWavWriteProc, pUserData: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_write_with_metadata")
    public static function ma_dr_wav_init_write_with_metadata(pWav: cpp.Star<MaDrWav>, pFormat: cpp.Star<MaDrWavDataFormat>, onWrite: MaDrWavWriteProc, onSeek: MaDrWavSeekProc, pUserData: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>, pMetadata: cpp.Star<MaDrWavMetadata>, metadataCount: cpp.UInt32): cpp.UInt32;

    @:native("ma_dr_wav_target_write_size_bytes")
    public static function ma_dr_wav_target_write_size_bytes(pFormat: cpp.Star<MaDrWavDataFormat>, totalFrameCount: cpp.UInt64, pMetadata: cpp.Star<MaDrWavMetadata>, metadataCount: cpp.UInt32): cpp.UInt64;

    @:native("ma_dr_wav_init_file")
    public static function ma_dr_wav_init_file(pWav: cpp.Star<MaDrWav>, filename: cpp.ConstCharStar, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_file_ex")
    public static function ma_dr_wav_init_file_ex(pWav: cpp.Star<MaDrWav>, filename: cpp.ConstCharStar, onChunk: MaDrWavChunkProc, pChunkUserData: cpp.Star<Void>, flags: cpp.UInt32, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_file_w")
    public static function ma_dr_wav_init_file_w(pWav: cpp.Star<MaDrWav>, filename: cpp.ConstCharStar, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_file_ex_w")
    public static function ma_dr_wav_init_file_ex_w(pWav: cpp.Star<MaDrWav>, filename: cpp.ConstCharStar, onChunk: MaDrWavChunkProc, pChunkUserData: cpp.Star<Void>, flags: cpp.UInt32, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_file_with_metadata")
    public static function ma_dr_wav_init_file_with_metadata(pWav: cpp.Star<MaDrWav>, filename: cpp.ConstCharStar, flags: cpp.UInt32, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_file_with_metadata_w")
    public static function ma_dr_wav_init_file_with_metadata_w(pWav: cpp.Star<MaDrWav>, filename: cpp.ConstCharStar, flags: cpp.UInt32, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_file_write")
    public static function ma_dr_wav_init_file_write(pWav: cpp.Star<MaDrWav>, filename: cpp.ConstCharStar, pFormat: cpp.Star<MaDrWavDataFormat>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_file_write_sequential")
    public static function ma_dr_wav_init_file_write_sequential(pWav: cpp.Star<MaDrWav>, filename: cpp.ConstCharStar, pFormat: cpp.Star<MaDrWavDataFormat>, totalSampleCount: cpp.UInt64, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_file_write_sequential_pcm_frames")
    public static function ma_dr_wav_init_file_write_sequential_pcm_frames(pWav: cpp.Star<MaDrWav>, filename: cpp.ConstCharStar, pFormat: cpp.Star<MaDrWavDataFormat>, totalPCMFrameCount: cpp.UInt64, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_file_write_w")
    public static function ma_dr_wav_init_file_write_w(pWav: cpp.Star<MaDrWav>, filename: cpp.ConstCharStar, pFormat: cpp.Star<MaDrWavDataFormat>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_file_write_sequential_w")
    public static function ma_dr_wav_init_file_write_sequential_w(pWav: cpp.Star<MaDrWav>, filename: cpp.ConstCharStar, pFormat: cpp.Star<MaDrWavDataFormat>, totalSampleCount: cpp.UInt64, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_file_write_sequential_pcm_frames_w")
    public static function ma_dr_wav_init_file_write_sequential_pcm_frames_w(pWav: cpp.Star<MaDrWav>, filename: cpp.ConstCharStar, pFormat: cpp.Star<MaDrWavDataFormat>, totalPCMFrameCount: cpp.UInt64, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_memory")
    public static function ma_dr_wav_init_memory(pWav: cpp.Star<MaDrWav>, data: cpp.Star<Void>, dataSize: cpp.SizeT, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_memory_ex")
    public static function ma_dr_wav_init_memory_ex(pWav: cpp.Star<MaDrWav>, data: cpp.Star<Void>, dataSize: cpp.SizeT, onChunk: MaDrWavChunkProc, pChunkUserData: cpp.Star<Void>, flags: cpp.UInt32, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_memory_with_metadata")
    public static function ma_dr_wav_init_memory_with_metadata(pWav: cpp.Star<MaDrWav>, data: cpp.Star<Void>, dataSize: cpp.SizeT, flags: cpp.UInt32, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_memory_write")
    public static function ma_dr_wav_init_memory_write(pWav: cpp.Star<MaDrWav>, ppData: cpp.Star<cpp.Star<Void>>, pDataSize: cpp.Star<cpp.SizeT>, pFormat: cpp.Star<MaDrWavDataFormat>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_memory_write_sequential")
    public static function ma_dr_wav_init_memory_write_sequential(pWav: cpp.Star<MaDrWav>, ppData: cpp.Star<cpp.Star<Void>>, pDataSize: cpp.Star<cpp.SizeT>, pFormat: cpp.Star<MaDrWavDataFormat>, totalSampleCount: cpp.UInt64, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_init_memory_write_sequential_pcm_frames")
    public static function ma_dr_wav_init_memory_write_sequential_pcm_frames(pWav: cpp.Star<MaDrWav>, ppData: cpp.Star<cpp.Star<Void>>, pDataSize: cpp.Star<cpp.SizeT>, pFormat: cpp.Star<MaDrWavDataFormat>, totalPCMFrameCount: cpp.UInt64, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_wav_uninit")
    public static function ma_dr_wav_uninit(pWav: cpp.Star<MaDrWav>): MaResult;

    @:native("ma_dr_wav_read_raw")
    public static function ma_dr_wav_read_raw(pWav: cpp.Star<MaDrWav>, bytesToRead: cpp.SizeT, pBufferOut: cpp.Star<Void>): cpp.SizeT;

    @:native("ma_dr_wav_read_pcm_frames_le")
    public static function ma_dr_wav_read_pcm_frames_le(pWav: cpp.Star<MaDrWav>, framesToRead: cpp.UInt64, pBufferOut: cpp.Star<Void>): cpp.UInt64;

    @:native("ma_dr_wav_read_pcm_frames_be")
    public static function ma_dr_wav_read_pcm_frames_be(pWav: cpp.Star<MaDrWav>, framesToRead: cpp.UInt64, pBufferOut: cpp.Star<Void>): cpp.UInt64;

    @:native("ma_dr_wav_read_pcm_frames")
    public static function ma_dr_wav_read_pcm_frames(pWav: cpp.Star<MaDrWav>, framesToRead: cpp.UInt64, pBufferOut: cpp.Star<Void>): cpp.UInt64;

    @:native("ma_dr_wav_seek_to_pcm_frame")
    public static function ma_dr_wav_seek_to_pcm_frame(pWav: cpp.Star<MaDrWav>, targetFrameIndex: cpp.UInt64): cpp.UInt32;

    @:native("ma_dr_wav_get_cursor_in_pcm_frames")
    public static function ma_dr_wav_get_cursor_in_pcm_frames(pWav: cpp.Star<MaDrWav>, pCursor: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_dr_wav_get_length_in_pcm_frames")
    public static function ma_dr_wav_get_length_in_pcm_frames(pWav: cpp.Star<MaDrWav>, pLength: cpp.Star<cpp.UInt64>): MaResult;

    @:native("ma_dr_wav_write_raw")
    public static function ma_dr_wav_write_raw(pWav: cpp.Star<MaDrWav>, bytesToWrite: cpp.SizeT, pData: cpp.Star<Void>): cpp.SizeT;

    @:native("ma_dr_wav_write_pcm_frames_le")
    public static function ma_dr_wav_write_pcm_frames_le(pWav: cpp.Star<MaDrWav>, framesToWrite: cpp.UInt64, pData: cpp.Star<Void>): cpp.UInt64;

    @:native("ma_dr_wav_write_pcm_frames_be")
    public static function ma_dr_wav_write_pcm_frames_be(pWav: cpp.Star<MaDrWav>, framesToWrite: cpp.UInt64, pData: cpp.Star<Void>): cpp.UInt64;

    @:native("ma_dr_wav_write_pcm_frames")
    public static function ma_dr_wav_write_pcm_frames(pWav: cpp.Star<MaDrWav>, framesToWrite: cpp.UInt64, pData: cpp.Star<Void>): cpp.UInt64;

    @:native("ma_dr_wav_read_pcm_frames_s16")
    public static function ma_dr_wav_read_pcm_frames_s16(pWav: cpp.Star<MaDrWav>, framesToRead: cpp.UInt64, pBufferOut: cpp.Star<cpp.Int16>): cpp.UInt64;

    @:native("ma_dr_wav_read_pcm_frames_s16le")
    public static function ma_dr_wav_read_pcm_frames_s16le(pWav: cpp.Star<MaDrWav>, framesToRead: cpp.UInt64, pBufferOut: cpp.Star<cpp.Int16>): cpp.UInt64;

    @:native("ma_dr_wav_read_pcm_frames_s16be")
    public static function ma_dr_wav_read_pcm_frames_s16be(pWav: cpp.Star<MaDrWav>, framesToRead: cpp.UInt64, pBufferOut: cpp.Star<cpp.Int16>): cpp.UInt64;

    @:native("ma_dr_wav_u8_to_s16")
    public static function ma_dr_wav_u8_to_s16(pOut: cpp.Star<cpp.Int16>, pIn: cpp.Star<cpp.UInt8>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_s24_to_s16")
    public static function ma_dr_wav_s24_to_s16(pOut: cpp.Star<cpp.Int16>, pIn: cpp.Star<cpp.UInt8>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_s32_to_s16")
    public static function ma_dr_wav_s32_to_s16(pOut: cpp.Star<cpp.Int16>, pIn: cpp.Star<cpp.Int32>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_f32_to_s16")
    public static function ma_dr_wav_f32_to_s16(pOut: cpp.Star<cpp.Int16>, pIn: cpp.Star<cpp.Float32>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_f64_to_s16")
    public static function ma_dr_wav_f64_to_s16(pOut: cpp.Star<cpp.Int16>, pIn: cpp.Star<cpp.Float64>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_alaw_to_s16")
    public static function ma_dr_wav_alaw_to_s16(pOut: cpp.Star<cpp.Int16>, pIn: cpp.Star<cpp.UInt8>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_mulaw_to_s16")
    public static function ma_dr_wav_mulaw_to_s16(pOut: cpp.Star<cpp.Int16>, pIn: cpp.Star<cpp.UInt8>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_read_pcm_frames_f32")
    public static function ma_dr_wav_read_pcm_frames_f32(pWav: cpp.Star<MaDrWav>, framesToRead: cpp.UInt64, pBufferOut: cpp.Star<cpp.Float32>): cpp.UInt64;

    @:native("ma_dr_wav_read_pcm_frames_f32le")
    public static function ma_dr_wav_read_pcm_frames_f32le(pWav: cpp.Star<MaDrWav>, framesToRead: cpp.UInt64, pBufferOut: cpp.Star<cpp.Float32>): cpp.UInt64;

    @:native("ma_dr_wav_read_pcm_frames_f32be")
    public static function ma_dr_wav_read_pcm_frames_f32be(pWav: cpp.Star<MaDrWav>, framesToRead: cpp.UInt64, pBufferOut: cpp.Star<cpp.Float32>): cpp.UInt64;

    @:native("ma_dr_wav_u8_to_f32")
    public static function ma_dr_wav_u8_to_f32(pOut: cpp.Star<cpp.Float32>, pIn: cpp.Star<cpp.UInt8>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_s16_to_f32")
    public static function ma_dr_wav_s16_to_f32(pOut: cpp.Star<cpp.Float32>, pIn: cpp.Star<cpp.Int16>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_s24_to_f32")
    public static function ma_dr_wav_s24_to_f32(pOut: cpp.Star<cpp.Float32>, pIn: cpp.Star<cpp.UInt8>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_s32_to_f32")
    public static function ma_dr_wav_s32_to_f32(pOut: cpp.Star<cpp.Float32>, pIn: cpp.Star<cpp.Int32>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_f64_to_f32")
    public static function ma_dr_wav_f64_to_f32(pOut: cpp.Star<cpp.Float32>, pIn: cpp.Star<cpp.Float64>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_alaw_to_f32")
    public static function ma_dr_wav_alaw_to_f32(pOut: cpp.Star<cpp.Float32>, pIn: cpp.Star<cpp.UInt8>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_mulaw_to_f32")
    public static function ma_dr_wav_mulaw_to_f32(pOut: cpp.Star<cpp.Float32>, pIn: cpp.Star<cpp.UInt8>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_read_pcm_frames_s32")
    public static function ma_dr_wav_read_pcm_frames_s32(pWav: cpp.Star<MaDrWav>, framesToRead: cpp.UInt64, pBufferOut: cpp.Star<cpp.Int32>): cpp.UInt64;

    @:native("ma_dr_wav_read_pcm_frames_s32le")
    public static function ma_dr_wav_read_pcm_frames_s32le(pWav: cpp.Star<MaDrWav>, framesToRead: cpp.UInt64, pBufferOut: cpp.Star<cpp.Int32>): cpp.UInt64;

    @:native("ma_dr_wav_read_pcm_frames_s32be")
    public static function ma_dr_wav_read_pcm_frames_s32be(pWav: cpp.Star<MaDrWav>, framesToRead: cpp.UInt64, pBufferOut: cpp.Star<cpp.Int32>): cpp.UInt64;

    @:native("ma_dr_wav_u8_to_s32")
    public static function ma_dr_wav_u8_to_s32(pOut: cpp.Star<cpp.Int32>, pIn: cpp.Star<cpp.UInt8>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_s16_to_s32")
    public static function ma_dr_wav_s16_to_s32(pOut: cpp.Star<cpp.Int32>, pIn: cpp.Star<cpp.Int16>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_s24_to_s32")
    public static function ma_dr_wav_s24_to_s32(pOut: cpp.Star<cpp.Int32>, pIn: cpp.Star<cpp.UInt8>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_f32_to_s32")
    public static function ma_dr_wav_f32_to_s32(pOut: cpp.Star<cpp.Int32>, pIn: cpp.Star<cpp.Float32>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_f64_to_s32")
    public static function ma_dr_wav_f64_to_s32(pOut: cpp.Star<cpp.Int32>, pIn: cpp.Star<cpp.Float64>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_alaw_to_s32")
    public static function ma_dr_wav_alaw_to_s32(pOut: cpp.Star<cpp.Int32>, pIn: cpp.Star<cpp.UInt8>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_mulaw_to_s32")
    public static function ma_dr_wav_mulaw_to_s32(pOut: cpp.Star<cpp.Int32>, pIn: cpp.Star<cpp.UInt8>, sampleCount: cpp.SizeT): Void;

    @:native("ma_dr_wav_open_and_read_pcm_frames_s16")
    public static function ma_dr_wav_open_and_read_pcm_frames_s16(onRead: MaDrWavReadProc, onSeek: MaDrWavSeekProc, pUserData: cpp.Star<Void>, channelsOut: cpp.Star<cpp.UInt32>, sampleRateOut: cpp.Star<cpp.UInt32>, totalFrameCountOut: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Int16>;

    @:native("ma_dr_wav_open_and_read_pcm_frames_f32")
    public static function ma_dr_wav_open_and_read_pcm_frames_f32(onRead: MaDrWavReadProc, onSeek: MaDrWavSeekProc, pUserData: cpp.Star<Void>, channelsOut: cpp.Star<cpp.UInt32>, sampleRateOut: cpp.Star<cpp.UInt32>, totalFrameCountOut: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Float32>;

    @:native("ma_dr_wav_open_and_read_pcm_frames_s32")
    public static function ma_dr_wav_open_and_read_pcm_frames_s32(onRead: MaDrWavReadProc, onSeek: MaDrWavSeekProc, pUserData: cpp.Star<Void>, channelsOut: cpp.Star<cpp.UInt32>, sampleRateOut: cpp.Star<cpp.UInt32>, totalFrameCountOut: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Int32>;

    @:native("ma_dr_wav_open_file_and_read_pcm_frames_s16")
    public static function ma_dr_wav_open_file_and_read_pcm_frames_s16(filename: cpp.ConstCharStar, channelsOut: cpp.Star<cpp.UInt32>, sampleRateOut: cpp.Star<cpp.UInt32>, totalFrameCountOut: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Int16>;

    @:native("ma_dr_wav_open_file_and_read_pcm_frames_f32")
    public static function ma_dr_wav_open_file_and_read_pcm_frames_f32(filename: cpp.ConstCharStar, channelsOut: cpp.Star<cpp.UInt32>, sampleRateOut: cpp.Star<cpp.UInt32>, totalFrameCountOut: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Float32>;

    @:native("ma_dr_wav_open_file_and_read_pcm_frames_s32")
    public static function ma_dr_wav_open_file_and_read_pcm_frames_s32(filename: cpp.ConstCharStar, channelsOut: cpp.Star<cpp.UInt32>, sampleRateOut: cpp.Star<cpp.UInt32>, totalFrameCountOut: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Int32>;

    @:native("ma_dr_wav_open_file_and_read_pcm_frames_s16_w")
    public static function ma_dr_wav_open_file_and_read_pcm_frames_s16_w(filename: cpp.ConstCharStar, channelsOut: cpp.Star<cpp.UInt32>, sampleRateOut: cpp.Star<cpp.UInt32>, totalFrameCountOut: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Int16>;

    @:native("ma_dr_wav_open_file_and_read_pcm_frames_f32_w")
    public static function ma_dr_wav_open_file_and_read_pcm_frames_f32_w(filename: cpp.ConstCharStar, channelsOut: cpp.Star<cpp.UInt32>, sampleRateOut: cpp.Star<cpp.UInt32>, totalFrameCountOut: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Float32>;

    @:native("ma_dr_wav_open_file_and_read_pcm_frames_s32_w")
    public static function ma_dr_wav_open_file_and_read_pcm_frames_s32_w(filename: cpp.ConstCharStar, channelsOut: cpp.Star<cpp.UInt32>, sampleRateOut: cpp.Star<cpp.UInt32>, totalFrameCountOut: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Int32>;

    @:native("ma_dr_wav_open_memory_and_read_pcm_frames_s16")
    public static function ma_dr_wav_open_memory_and_read_pcm_frames_s16(data: cpp.Star<Void>, dataSize: cpp.SizeT, channelsOut: cpp.Star<cpp.UInt32>, sampleRateOut: cpp.Star<cpp.UInt32>, totalFrameCountOut: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Int16>;

    @:native("ma_dr_wav_open_memory_and_read_pcm_frames_f32")
    public static function ma_dr_wav_open_memory_and_read_pcm_frames_f32(data: cpp.Star<Void>, dataSize: cpp.SizeT, channelsOut: cpp.Star<cpp.UInt32>, sampleRateOut: cpp.Star<cpp.UInt32>, totalFrameCountOut: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Float32>;

    @:native("ma_dr_wav_open_memory_and_read_pcm_frames_s32")
    public static function ma_dr_wav_open_memory_and_read_pcm_frames_s32(data: cpp.Star<Void>, dataSize: cpp.SizeT, channelsOut: cpp.Star<cpp.UInt32>, sampleRateOut: cpp.Star<cpp.UInt32>, totalFrameCountOut: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Int32>;

    @:native("ma_dr_wav_free")
    public static function ma_dr_wav_free(p: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_dr_wav_bytes_to_u16")
    public static function ma_dr_wav_bytes_to_u16(data: cpp.Star<cpp.UInt8>): cpp.UInt16;

    @:native("ma_dr_wav_bytes_to_s16")
    public static function ma_dr_wav_bytes_to_s16(data: cpp.Star<cpp.UInt8>): cpp.Int16;

    @:native("ma_dr_wav_bytes_to_u32")
    public static function ma_dr_wav_bytes_to_u32(data: cpp.Star<cpp.UInt8>): cpp.UInt32;

    @:native("ma_dr_wav_bytes_to_f32")
    public static function ma_dr_wav_bytes_to_f32(data: cpp.Star<cpp.UInt8>): cpp.Float32;

    @:native("ma_dr_wav_bytes_to_s32")
    public static function ma_dr_wav_bytes_to_s32(data: cpp.Star<cpp.UInt8>): cpp.Int32;

    @:native("ma_dr_wav_bytes_to_u64")
    public static function ma_dr_wav_bytes_to_u64(data: cpp.Star<cpp.UInt8>): cpp.UInt64;

    @:native("ma_dr_wav_bytes_to_s64")
    public static function ma_dr_wav_bytes_to_s64(data: cpp.Star<cpp.UInt8>): cpp.Int64;

    @:native("ma_dr_wav_fourcc_equal")
    public static function ma_dr_wav_fourcc_equal(a: cpp.Star<cpp.UInt8>, b: cpp.ConstCharStar): cpp.UInt32;

    @:native("ma_dr_flac_open_file")
    public static function ma_dr_flac_open_file(pFileName: cpp.ConstCharStar, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<MaDrFlac>;

    @:native("ma_dr_flac_open_file_w")
    public static function ma_dr_flac_open_file_w(pFileName: cpp.ConstCharStar, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<MaDrFlac>;

    @:native("ma_dr_flac_open_file_with_metadata")
    public static function ma_dr_flac_open_file_with_metadata(pFileName: cpp.ConstCharStar, onMeta: MaDrFlacMetaProc, pUserData: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<MaDrFlac>;

    @:native("ma_dr_flac_open_file_with_metadata_w")
    public static function ma_dr_flac_open_file_with_metadata_w(pFileName: cpp.ConstCharStar, onMeta: MaDrFlacMetaProc, pUserData: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<MaDrFlac>;

    @:native("ma_dr_flac_open_memory")
    public static function ma_dr_flac_open_memory(pData: cpp.Star<Void>, dataSize: cpp.SizeT, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<MaDrFlac>;

    @:native("ma_dr_flac_open_memory_with_metadata")
    public static function ma_dr_flac_open_memory_with_metadata(pData: cpp.Star<Void>, dataSize: cpp.SizeT, onMeta: MaDrFlacMetaProc, pUserData: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<MaDrFlac>;

    @:native("ma_dr_flac_open_relaxed")
    public static function ma_dr_flac_open_relaxed(onRead: MaDrFlacReadProc, onSeek: MaDrFlacSeekProc, container: MaDrFlacContainer, pUserData: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<MaDrFlac>;

    @:native("ma_dr_flac_open_with_metadata")
    public static function ma_dr_flac_open_with_metadata(onRead: MaDrFlacReadProc, onSeek: MaDrFlacSeekProc, onMeta: MaDrFlacMetaProc, pUserData: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<MaDrFlac>;

    @:native("ma_dr_flac_open_with_metadata_relaxed")
    public static function ma_dr_flac_open_with_metadata_relaxed(onRead: MaDrFlacReadProc, onSeek: MaDrFlacSeekProc, onMeta: MaDrFlacMetaProc, container: MaDrFlacContainer, pUserData: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<MaDrFlac>;

    @:native("ma_dr_flac_close")
    public static function ma_dr_flac_close(pFlac: cpp.Star<MaDrFlac>): Void;

    @:native("ma_dr_flac_read_pcm_frames_s32")
    public static function ma_dr_flac_read_pcm_frames_s32(pFlac: cpp.Star<MaDrFlac>, framesToRead: cpp.UInt64, pBufferOut: cpp.Star<cpp.Int32>): cpp.UInt64;

    @:native("ma_dr_flac_read_pcm_frames_s16")
    public static function ma_dr_flac_read_pcm_frames_s16(pFlac: cpp.Star<MaDrFlac>, framesToRead: cpp.UInt64, pBufferOut: cpp.Star<cpp.Int16>): cpp.UInt64;

    @:native("ma_dr_flac_read_pcm_frames_f32")
    public static function ma_dr_flac_read_pcm_frames_f32(pFlac: cpp.Star<MaDrFlac>, framesToRead: cpp.UInt64, pBufferOut: cpp.Star<cpp.Float32>): cpp.UInt64;

    @:native("ma_dr_flac_seek_to_pcm_frame")
    public static function ma_dr_flac_seek_to_pcm_frame(pFlac: cpp.Star<MaDrFlac>, pcmFrameIndex: cpp.UInt64): cpp.UInt32;

    @:native("ma_dr_flac_open_and_read_pcm_frames_s32")
    public static function ma_dr_flac_open_and_read_pcm_frames_s32(onRead: MaDrFlacReadProc, onSeek: MaDrFlacSeekProc, pUserData: cpp.Star<Void>, channelsOut: cpp.Star<cpp.UInt32>, sampleRateOut: cpp.Star<cpp.UInt32>, totalPCMFrameCountOut: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Int32>;

    @:native("ma_dr_flac_open_and_read_pcm_frames_s16")
    public static function ma_dr_flac_open_and_read_pcm_frames_s16(onRead: MaDrFlacReadProc, onSeek: MaDrFlacSeekProc, pUserData: cpp.Star<Void>, channelsOut: cpp.Star<cpp.UInt32>, sampleRateOut: cpp.Star<cpp.UInt32>, totalPCMFrameCountOut: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Int16>;

    @:native("ma_dr_flac_open_and_read_pcm_frames_f32")
    public static function ma_dr_flac_open_and_read_pcm_frames_f32(onRead: MaDrFlacReadProc, onSeek: MaDrFlacSeekProc, pUserData: cpp.Star<Void>, channelsOut: cpp.Star<cpp.UInt32>, sampleRateOut: cpp.Star<cpp.UInt32>, totalPCMFrameCountOut: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Float32>;

    @:native("ma_dr_flac_open_file_and_read_pcm_frames_s32")
    public static function ma_dr_flac_open_file_and_read_pcm_frames_s32(filename: cpp.ConstCharStar, channels: cpp.Star<cpp.UInt32>, sampleRate: cpp.Star<cpp.UInt32>, totalPCMFrameCount: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Int32>;

    @:native("ma_dr_flac_open_file_and_read_pcm_frames_s16")
    public static function ma_dr_flac_open_file_and_read_pcm_frames_s16(filename: cpp.ConstCharStar, channels: cpp.Star<cpp.UInt32>, sampleRate: cpp.Star<cpp.UInt32>, totalPCMFrameCount: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Int16>;

    @:native("ma_dr_flac_open_file_and_read_pcm_frames_f32")
    public static function ma_dr_flac_open_file_and_read_pcm_frames_f32(filename: cpp.ConstCharStar, channels: cpp.Star<cpp.UInt32>, sampleRate: cpp.Star<cpp.UInt32>, totalPCMFrameCount: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Float32>;

    @:native("ma_dr_flac_open_memory_and_read_pcm_frames_s32")
    public static function ma_dr_flac_open_memory_and_read_pcm_frames_s32(data: cpp.Star<Void>, dataSize: cpp.SizeT, channels: cpp.Star<cpp.UInt32>, sampleRate: cpp.Star<cpp.UInt32>, totalPCMFrameCount: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Int32>;

    @:native("ma_dr_flac_open_memory_and_read_pcm_frames_s16")
    public static function ma_dr_flac_open_memory_and_read_pcm_frames_s16(data: cpp.Star<Void>, dataSize: cpp.SizeT, channels: cpp.Star<cpp.UInt32>, sampleRate: cpp.Star<cpp.UInt32>, totalPCMFrameCount: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Int16>;

    @:native("ma_dr_flac_open_memory_and_read_pcm_frames_f32")
    public static function ma_dr_flac_open_memory_and_read_pcm_frames_f32(data: cpp.Star<Void>, dataSize: cpp.SizeT, channels: cpp.Star<cpp.UInt32>, sampleRate: cpp.Star<cpp.UInt32>, totalPCMFrameCount: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Float32>;

    @:native("ma_dr_flac_free")
    public static function ma_dr_flac_free(p: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

    @:native("ma_dr_flac_next_cuesheet_track")
    public static function ma_dr_flac_next_cuesheet_track(pIter: cpp.Star<MaDrFlacCuesheetTrackIterator>, pCuesheetTrack: cpp.Star<MaDrFlacCuesheetTrack>): cpp.UInt32;

    @:native("ma_dr_mp3_init_memory")
    public static function ma_dr_mp3_init_memory(pMP3: cpp.Star<MaDrMp3>, pData: cpp.Star<Void>, dataSize: cpp.SizeT, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_mp3_init_file")
    public static function ma_dr_mp3_init_file(pMP3: cpp.Star<MaDrMp3>, pFilePath: cpp.ConstCharStar, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_mp3_init_file_w")
    public static function ma_dr_mp3_init_file_w(pMP3: cpp.Star<MaDrMp3>, pFilePath: cpp.ConstCharStar, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.UInt32;

    @:native("ma_dr_mp3_uninit")
    public static function ma_dr_mp3_uninit(pMP3: cpp.Star<MaDrMp3>): Void;

    @:native("ma_dr_mp3_read_pcm_frames_f32")
    public static function ma_dr_mp3_read_pcm_frames_f32(pMP3: cpp.Star<MaDrMp3>, framesToRead: cpp.UInt64, pBufferOut: cpp.Star<cpp.Float32>): cpp.UInt64;

    @:native("ma_dr_mp3_read_pcm_frames_s16")
    public static function ma_dr_mp3_read_pcm_frames_s16(pMP3: cpp.Star<MaDrMp3>, framesToRead: cpp.UInt64, pBufferOut: cpp.Star<cpp.Int16>): cpp.UInt64;

    @:native("ma_dr_mp3_seek_to_pcm_frame")
    public static function ma_dr_mp3_seek_to_pcm_frame(pMP3: cpp.Star<MaDrMp3>, frameIndex: cpp.UInt64): cpp.UInt32;

    @:native("ma_dr_mp3_get_mp3_and_pcm_frame_count")
    public static function ma_dr_mp3_get_mp3_and_pcm_frame_count(pMP3: cpp.Star<MaDrMp3>, pMP3FrameCount: cpp.Star<cpp.UInt64>, pPCMFrameCount: cpp.Star<cpp.UInt64>): cpp.UInt32;

    @:native("ma_dr_mp3_get_pcm_frame_count")
    public static function ma_dr_mp3_get_pcm_frame_count(pMP3: cpp.Star<MaDrMp3>): cpp.UInt64;

    @:native("ma_dr_mp3_get_mp3_frame_count")
    public static function ma_dr_mp3_get_mp3_frame_count(pMP3: cpp.Star<MaDrMp3>): cpp.UInt64;

    @:native("ma_dr_mp3_calculate_seek_points")
    public static function ma_dr_mp3_calculate_seek_points(pMP3: cpp.Star<MaDrMp3>, pSeekPointCount: cpp.Star<cpp.UInt32>, pSeekPoints: cpp.Star<MaDrMp3SeekPoint>): cpp.UInt32;

    @:native("ma_dr_mp3_bind_seek_table")
    public static function ma_dr_mp3_bind_seek_table(pMP3: cpp.Star<MaDrMp3>, seekPointCount: cpp.UInt32, pSeekPoints: cpp.Star<MaDrMp3SeekPoint>): cpp.UInt32;

    @:native("ma_dr_mp3_open_and_read_pcm_frames_f32")
    public static function ma_dr_mp3_open_and_read_pcm_frames_f32(onRead: MaDrMp3ReadProc, onSeek: MaDrMp3SeekProc, pUserData: cpp.Star<Void>, pConfig: cpp.Star<MaDrMp3Config>, pTotalFrameCount: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Float32>;

    @:native("ma_dr_mp3_open_and_read_pcm_frames_s16")
    public static function ma_dr_mp3_open_and_read_pcm_frames_s16(onRead: MaDrMp3ReadProc, onSeek: MaDrMp3SeekProc, pUserData: cpp.Star<Void>, pConfig: cpp.Star<MaDrMp3Config>, pTotalFrameCount: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Int16>;

    @:native("ma_dr_mp3_open_memory_and_read_pcm_frames_f32")
    public static function ma_dr_mp3_open_memory_and_read_pcm_frames_f32(pData: cpp.Star<Void>, dataSize: cpp.SizeT, pConfig: cpp.Star<MaDrMp3Config>, pTotalFrameCount: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Float32>;

    @:native("ma_dr_mp3_open_memory_and_read_pcm_frames_s16")
    public static function ma_dr_mp3_open_memory_and_read_pcm_frames_s16(pData: cpp.Star<Void>, dataSize: cpp.SizeT, pConfig: cpp.Star<MaDrMp3Config>, pTotalFrameCount: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Int16>;

    @:native("ma_dr_mp3_open_file_and_read_pcm_frames_f32")
    public static function ma_dr_mp3_open_file_and_read_pcm_frames_f32(filePath: cpp.ConstCharStar, pConfig: cpp.Star<MaDrMp3Config>, pTotalFrameCount: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Float32>;

    @:native("ma_dr_mp3_open_file_and_read_pcm_frames_s16")
    public static function ma_dr_mp3_open_file_and_read_pcm_frames_s16(filePath: cpp.ConstCharStar, pConfig: cpp.Star<MaDrMp3Config>, pTotalFrameCount: cpp.Star<cpp.UInt64>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<cpp.Int16>;

    @:native("ma_dr_mp3_malloc")
    public static function ma_dr_mp3_malloc(sz: cpp.SizeT, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): cpp.Star<Void>;

    @:native("ma_dr_mp3_free")
    public static function ma_dr_mp3_free(p: cpp.Star<Void>, pAllocationCallbacks: cpp.Star<MaAllocationCallbacks>): Void;

}

