package com.addlive.djinni;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public abstract class DirectRendererCallback {

    /* loaded from: classes2.dex */
    public static final class CppProxy extends DirectRendererCallback {
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

        private native void native_onFrame(long j, VideoFrame videoFrame);

        private native void native_onNativeFrame(long j, NativeVideoFrame nativeVideoFrame);

        @Override // com.addlive.djinni.DirectRendererCallback
        public void onFrame(VideoFrame videoFrame) {
            native_onFrame(this.nativeRef, videoFrame);
        }

        @Override // com.addlive.djinni.DirectRendererCallback
        public void onNativeFrame(NativeVideoFrame nativeVideoFrame) {
            native_onNativeFrame(this.nativeRef, nativeVideoFrame);
        }
    }

    public abstract void onFrame(VideoFrame videoFrame);

    public abstract void onNativeFrame(NativeVideoFrame nativeVideoFrame);
}
