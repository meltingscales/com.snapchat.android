package com.snapchat.client.network_manager;

import com.snapchat.client.shims.DataProvider;
import com.snapchat.client.shims.Error;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ProgressiveDownloadCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ProgressiveDownloadCallback {
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

        private native void native_onUpdate(long j, ProgressiveDownloadMetadata progressiveDownloadMetadata, DataProvider dataProvider, Error error);

        @Override // com.snapchat.client.network_manager.ProgressiveDownloadCallback
        public void onUpdate(ProgressiveDownloadMetadata progressiveDownloadMetadata, DataProvider dataProvider, Error error) {
            native_onUpdate(this.nativeRef, progressiveDownloadMetadata, dataProvider, error);
        }
    }

    public abstract void onUpdate(ProgressiveDownloadMetadata progressiveDownloadMetadata, DataProvider dataProvider, Error error);
}
