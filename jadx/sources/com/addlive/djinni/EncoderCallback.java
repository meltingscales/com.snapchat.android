package com.addlive.djinni;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public abstract class EncoderCallback {

    /* loaded from: classes2.dex */
    public static final class CppProxy extends EncoderCallback {
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

        private native void native_onFrameEncoded(long j, FrameData frameData);

        private native void native_onFrameProcess(long j);

        @Override // com.addlive.djinni.EncoderCallback
        public void onFrameEncoded(FrameData frameData) {
            native_onFrameEncoded(this.nativeRef, frameData);
        }

        @Override // com.addlive.djinni.EncoderCallback
        public void onFrameProcess() {
            native_onFrameProcess(this.nativeRef);
        }
    }

    public abstract void onFrameEncoded(FrameData frameData);

    public abstract void onFrameProcess();
}
