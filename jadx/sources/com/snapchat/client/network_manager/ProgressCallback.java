package com.snapchat.client.network_manager;

import com.snapchat.client.shims.Error;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ProgressCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ProgressCallback {
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

        private native void native_onError(long j, Error error);

        private native void native_onProgress(long j, Progress progress);

        @Override // com.snapchat.client.network_manager.ProgressCallback
        public void onError(Error error) {
            native_onError(this.nativeRef, error);
        }

        @Override // com.snapchat.client.network_manager.ProgressCallback
        public void onProgress(Progress progress) {
            native_onProgress(this.nativeRef, progress);
        }
    }

    public abstract void onError(Error error);

    public abstract void onProgress(Progress progress);
}
