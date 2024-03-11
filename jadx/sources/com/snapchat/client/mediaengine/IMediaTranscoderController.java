package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class IMediaTranscoderController {
    public static final int DISABLE_PASS_THROUGH = 1;
    public static final int FORCE_PASS_THROUGH = 2;
    public static final int SMART_PASS_THROUGH = 3;

    /* loaded from: classes8.dex */
    public static final class CppProxy extends IMediaTranscoderController {
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

        private native int native_setAudioPassthrough(long j, int i);

        private native int native_setVideoPassthrough(long j, int i);

        @Override // com.snapchat.client.mediaengine.IMediaTranscoderController
        public int setAudioPassthrough(int i) {
            return native_setAudioPassthrough(this.nativeRef, i);
        }

        @Override // com.snapchat.client.mediaengine.IMediaTranscoderController
        public int setVideoPassthrough(int i) {
            return native_setVideoPassthrough(this.nativeRef, i);
        }
    }

    public abstract int setAudioPassthrough(int i);

    public abstract int setVideoPassthrough(int i);
}
