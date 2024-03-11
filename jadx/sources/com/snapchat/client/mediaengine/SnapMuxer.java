package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class SnapMuxer {
    public static final int COMMAND_ENABLE_FRAME_COMPLEXITY_ESTIMATOR = 6000;
    public static final int COMMAND_ENABLE_MP4_FAST_START = 2001;
    public static final int COMMAND_GET_B_FRAME_COUNT = 5002;
    public static final int COMMAND_GET_FASTSTART_RESULT = 5000;
    public static final int COMMAND_GET_FRAGMENTED_MP4_OPTIONS = 5003;
    public static final int COMMAND_GET_PADDING_BYTES = 5001;
    public static final int COMMAND_SET_AUDIO_ADTS_FORMAT = 1002;
    public static final int COMMAND_SET_DITHER_TOLERANCE = 1004;
    public static final int COMMAND_SET_ENABLE_FRAGMENTED_MP4 = 2020;
    public static final int COMMAND_SET_FAST_START_DURATION_RANGE = 2002;
    public static final int COMMAND_SET_FAST_START_VIDEO_SAMPLE_RANDONMIZE = 2003;
    public static final int COMMAND_SET_INTERLEAVE_DURATION = 1001;
    public static final int COMMAND_SET_USE_VIDEO_FRAME_RATE = 1003;
    public static final int COMMAND_TARGET_ALL = 65535;
    public static final int FMP4_OPTION_COMPLY_CMAF = 8;
    public static final int FMP4_OPTION_COMPLY_DASH = 4;
    public static final int FMP4_OPTION_ENABLE = 1;
    public static final int FMP4_OPTION_FRAGMENTED_AT_KEY_FRAME = 2;
    public static final int MUX_CTRL_CATCH_NATIVE_EXCEPTION = 64;
    public static final int MUX_CTRL_DUMP_SAMPLE_INFO = 134217728;
    public static final int MUX_CTRL_FASTSTART_FIXED_DITHER_RANGE = 256;
    public static final int MUX_CTRL_NODISKSPACE_RECOVER_METADATA = 16;
    public static final int MUX_CTRL_OPTIMAL_AVG_DURATION = 1;
    public static final int MUX_CTRL_OPTIMAL_LONG_DURATION = 2;
    public static final int MUX_CTRL_OPTIMAL_SHARED_THREAD = 8;
    public static final int MUX_CTRL_OPTIMAL_SHORT_DURATION = 4;
    public static final int MUX_CTRL_TRACK_DURATION_WITHOUT_START_OFFSET = 32;

    /* loaded from: classes8.dex */
    public static final class CppProxy extends SnapMuxer {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
            NativeObjectManager.register(this, j);
        }

        public static native void nativeDestroy(long j);

        private native int native_addAACAudioTrack(long j, AACAudioFormat aACAudioFormat);

        private native int native_addH264VideoTrack(long j, H264VideoFormat h264VideoFormat);

        private native int native_addH265VideoTrack(long j, H265VideoFormat h265VideoFormat);

        private native int native_addMetadataTrack(long j, MetadataFormat metadataFormat);

        private native int native_addSphericalVideoMetadata(long j, int i, ByteBuffer byteBuffer, int i2, int i3);

        private native int native_addUserMetadataInMOOV(long j, UserMetaDataInfo userMetaDataInfo, ByteBuffer byteBuffer, int i, int i2);

        private native int native_flush(long j);

        private native int native_getFaststartStatus(long j);

        private native IMediaAttributes native_getFceResult(long j, int i);

        private native MuxerResult native_getMuxerResult(long j);

        private native CompState native_getState(long j);

        private native int native_releaseResources(long j);

        private native int native_removeTrack(long j, int i);

        private native int native_sendCommand(long j, int i, int i2, int i3, int i4);

        private native int native_setControlFlags(long j, int i);

        private native void native_setFragmentDataCallback(long j, FragmentDataCallback fragmentDataCallback);

        private native int native_setMetaData(long j, TrackMetaData trackMetaData);

        private native int native_setSaveToFile(long j, String str);

        private native int native_setTrackConfigData(long j, int i, int i2, ByteBuffer byteBuffer, int i3, int i4);

        private native int native_start(long j);

        private native int native_stop(long j);

        private native int native_writeSampleData(long j, int i, ByteBuffer byteBuffer, int i2, int i3, MediaSampleInfo mediaSampleInfo);

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public int addAACAudioTrack(AACAudioFormat aACAudioFormat) {
            return native_addAACAudioTrack(this.nativeRef, aACAudioFormat);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public int addH264VideoTrack(H264VideoFormat h264VideoFormat) {
            return native_addH264VideoTrack(this.nativeRef, h264VideoFormat);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public int addH265VideoTrack(H265VideoFormat h265VideoFormat) {
            return native_addH265VideoTrack(this.nativeRef, h265VideoFormat);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public int addMetadataTrack(MetadataFormat metadataFormat) {
            return native_addMetadataTrack(this.nativeRef, metadataFormat);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public int addSphericalVideoMetadata(int i, ByteBuffer byteBuffer, int i2, int i3) {
            return native_addSphericalVideoMetadata(this.nativeRef, i, byteBuffer, i2, i3);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public int addUserMetadataInMOOV(UserMetaDataInfo userMetaDataInfo, ByteBuffer byteBuffer, int i, int i2) {
            return native_addUserMetadataInMOOV(this.nativeRef, userMetaDataInfo, byteBuffer, i, i2);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public int flush() {
            return native_flush(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public int getFaststartStatus() {
            return native_getFaststartStatus(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public IMediaAttributes getFceResult(int i) {
            return native_getFceResult(this.nativeRef, i);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public MuxerResult getMuxerResult() {
            return native_getMuxerResult(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public CompState getState() {
            return native_getState(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public int releaseResources() {
            return native_releaseResources(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public int removeTrack(int i) {
            return native_removeTrack(this.nativeRef, i);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public int sendCommand(int i, int i2, int i3, int i4) {
            return native_sendCommand(this.nativeRef, i, i2, i3, i4);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public int setControlFlags(int i) {
            return native_setControlFlags(this.nativeRef, i);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public void setFragmentDataCallback(FragmentDataCallback fragmentDataCallback) {
            native_setFragmentDataCallback(this.nativeRef, fragmentDataCallback);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public int setMetaData(TrackMetaData trackMetaData) {
            return native_setMetaData(this.nativeRef, trackMetaData);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public int setSaveToFile(String str) {
            return native_setSaveToFile(this.nativeRef, str);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public int setTrackConfigData(int i, int i2, ByteBuffer byteBuffer, int i3, int i4) {
            return native_setTrackConfigData(this.nativeRef, i, i2, byteBuffer, i3, i4);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public int start() {
            return native_start(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public int stop() {
            return native_stop(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.SnapMuxer
        public int writeSampleData(int i, ByteBuffer byteBuffer, int i2, int i3, MediaSampleInfo mediaSampleInfo) {
            return native_writeSampleData(this.nativeRef, i, byteBuffer, i2, i3, mediaSampleInfo);
        }
    }

    public static native SnapMuxer getInstance(String str);

    public abstract int addAACAudioTrack(AACAudioFormat aACAudioFormat);

    public abstract int addH264VideoTrack(H264VideoFormat h264VideoFormat);

    public abstract int addH265VideoTrack(H265VideoFormat h265VideoFormat);

    public abstract int addMetadataTrack(MetadataFormat metadataFormat);

    public abstract int addSphericalVideoMetadata(int i, ByteBuffer byteBuffer, int i2, int i3);

    public abstract int addUserMetadataInMOOV(UserMetaDataInfo userMetaDataInfo, ByteBuffer byteBuffer, int i, int i2);

    public abstract int flush();

    public abstract int getFaststartStatus();

    public abstract IMediaAttributes getFceResult(int i);

    public abstract MuxerResult getMuxerResult();

    public abstract CompState getState();

    public abstract int releaseResources();

    public abstract int removeTrack(int i);

    public abstract int sendCommand(int i, int i2, int i3, int i4);

    public abstract int setControlFlags(int i);

    public abstract void setFragmentDataCallback(FragmentDataCallback fragmentDataCallback);

    public abstract int setMetaData(TrackMetaData trackMetaData);

    public abstract int setSaveToFile(String str);

    public abstract int setTrackConfigData(int i, int i2, ByteBuffer byteBuffer, int i3, int i4);

    public abstract int start();

    public abstract int stop();

    public abstract int writeSampleData(int i, ByteBuffer byteBuffer, int i2, int i3, MediaSampleInfo mediaSampleInfo);
}
