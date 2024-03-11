package com.snapchat.client.native_network_api;

import com.snapchat.client.network_types.UploadDataProvider;
import com.snapchat.client.shims.DispatchQueue;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class NativeNetworkApi {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends NativeNetworkApi {
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

        private native CancelId native_submit(long j, NativeNetworkRequest nativeNetworkRequest, DispatchQueue dispatchQueue, NativeNetworkRequestCallback nativeNetworkRequestCallback, UploadDataProvider uploadDataProvider);

        @Override // com.snapchat.client.native_network_api.NativeNetworkApi
        public CancelId submit(NativeNetworkRequest nativeNetworkRequest, DispatchQueue dispatchQueue, NativeNetworkRequestCallback nativeNetworkRequestCallback, UploadDataProvider uploadDataProvider) {
            return native_submit(this.nativeRef, nativeNetworkRequest, dispatchQueue, nativeNetworkRequestCallback, uploadDataProvider);
        }
    }

    public abstract CancelId submit(NativeNetworkRequest nativeNetworkRequest, DispatchQueue dispatchQueue, NativeNetworkRequestCallback nativeNetworkRequestCallback, UploadDataProvider uploadDataProvider);
}
