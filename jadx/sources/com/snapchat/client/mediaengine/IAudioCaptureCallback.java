package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class IAudioCaptureCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends IAudioCaptureCallback {
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

        private native void native_onDataReady(long j, MediaDataView mediaDataView);

        @Override // com.snapchat.client.mediaengine.IAudioCaptureCallback
        public void onDataReady(MediaDataView mediaDataView) {
            native_onDataReady(this.nativeRef, mediaDataView);
        }
    }

    public abstract void onDataReady(MediaDataView mediaDataView);
}
