package com.snapchat.client.deltaforce;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class BatchedSyncCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends BatchedSyncCallback {
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

        private native void native_onError(long j, ErrorResult errorResult);

        private native void native_onSuccess(long j, SyncResponse syncResponse);

        @Override // com.snapchat.client.deltaforce.BatchedSyncCallback
        public void onError(ErrorResult errorResult) {
            native_onError(this.nativeRef, errorResult);
        }

        @Override // com.snapchat.client.deltaforce.BatchedSyncCallback
        public void onSuccess(SyncResponse syncResponse) {
            native_onSuccess(this.nativeRef, syncResponse);
        }
    }

    public abstract void onError(ErrorResult errorResult);

    public abstract void onSuccess(SyncResponse syncResponse);
}
