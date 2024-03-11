package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class NativeMedia {
    public static final String EXTENDED_MEDIA_KEY_PREFIX = "xs-";
    public static final String MEDIA_KEY_CAMERA_ID = "xs-camera-id";
    public static final String MEDIA_KEY_CODEC_NAME = "xs-codec-name";
    public static final String MEDIA_KEY_CODEC_OPTIONS = "xs-codec-options";
    public static final String MEDIA_KEY_MAX_INSTANCE_COUNT = "xs-codec-max-instance";
    public static final String MEDIA_KEY_METRICS_AUDIO_DROP = "xs-metric-audio-drop";
    public static final String MEDIA_KEY_METRICS_VENC_OUTPUT_PTS = "xs-metric-venc-o-pts";
    public static final String MEDIA_KEY_OUTPUT_FILE_PATH = "xs-out-file";
    public static final String MEDIA_KEY_SESSION_ID = "xs-s-id";
    public static final String MEDIA_KEY_SESSION_PRIORITY = "xs-s-priority";
    public static final String MEDIA_KEY_SESSION_USECASE = "xs-s-usecase";
    public static final String MEDIA_KEY_SOURCE_URI = "xs-source-uri";
    public static final String MEDIA_KEY_STATE_TIME_POINTS = "xs-state-tp-us";
    public static final String MEDIA_KEY_TARGET_COMPONENT_TYPE = "xs-target-type";

    /* loaded from: classes8.dex */
    public static final class CppProxy extends NativeMedia {
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
    }

    public static native IMediaEncoderController getMediaEncoderController(IMediaPipeline iMediaPipeline);

    public static native IMediaPlayerController getMediaPlayerController(IMediaPipeline iMediaPipeline);

    public static native IMediaSink getMediaSink(IMediaProcessor iMediaProcessor);

    public static native IMediaSource getMediaSource(IMediaProcessor iMediaProcessor);

    public static native IMediaTranscoderController getMediaTranscoderController(IMediaPipeline iMediaPipeline);

    public static native IMediaProcessor getPipelineController(IMediaPipeline iMediaPipeline);

    public static native int initialize(IMediaAttributes iMediaAttributes);
}
