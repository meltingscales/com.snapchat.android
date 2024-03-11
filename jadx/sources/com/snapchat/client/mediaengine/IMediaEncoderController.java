package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class IMediaEncoderController {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends IMediaEncoderController {
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

        private native int native_setAudioEncoderConfig(long j, IMediaAttributes iMediaAttributes);

        private native int native_setOutputConfig(long j, IMediaAttributes iMediaAttributes);

        private native int native_setVideoEncoderConfig(long j, IMediaAttributes iMediaAttributes);

        @Override // com.snapchat.client.mediaengine.IMediaEncoderController
        public int setAudioEncoderConfig(IMediaAttributes iMediaAttributes) {
            return native_setAudioEncoderConfig(this.nativeRef, iMediaAttributes);
        }

        @Override // com.snapchat.client.mediaengine.IMediaEncoderController
        public int setOutputConfig(IMediaAttributes iMediaAttributes) {
            return native_setOutputConfig(this.nativeRef, iMediaAttributes);
        }

        @Override // com.snapchat.client.mediaengine.IMediaEncoderController
        public int setVideoEncoderConfig(IMediaAttributes iMediaAttributes) {
            return native_setVideoEncoderConfig(this.nativeRef, iMediaAttributes);
        }
    }

    public abstract int setAudioEncoderConfig(IMediaAttributes iMediaAttributes);

    public abstract int setOutputConfig(IMediaAttributes iMediaAttributes);

    public abstract int setVideoEncoderConfig(IMediaAttributes iMediaAttributes);
}
