package com.addlive.djinni;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public abstract class DecoderCallback {

    /* loaded from: classes2.dex */
    public static final class CppProxy extends DecoderCallback {
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

        private native void native_onDecoderError(long j);

        private native void native_onFrameDecoded(long j, DecodedImage decodedImage);

        private native void native_onNativeFrameDecoded(long j, NativeVideoFrame nativeVideoFrame);

        @Override // com.addlive.djinni.DecoderCallback
        public void onDecoderError() {
            native_onDecoderError(this.nativeRef);
        }

        @Override // com.addlive.djinni.DecoderCallback
        public void onFrameDecoded(DecodedImage decodedImage) {
            native_onFrameDecoded(this.nativeRef, decodedImage);
        }

        @Override // com.addlive.djinni.DecoderCallback
        public void onNativeFrameDecoded(NativeVideoFrame nativeVideoFrame) {
            native_onNativeFrameDecoded(this.nativeRef, nativeVideoFrame);
        }
    }

    public abstract void onDecoderError();

    public abstract void onFrameDecoded(DecodedImage decodedImage);

    public abstract void onNativeFrameDecoded(NativeVideoFrame nativeVideoFrame);
}
