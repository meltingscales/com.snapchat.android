package com.snapchat.client.native_network_api;

import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class NativeNetworkRequestCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends NativeNetworkRequestCallback {
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

        private native void native_onFailed(long j, NativeResponseInfo nativeResponseInfo);

        private native void native_onSucceeded(long j, ByteBuffer byteBuffer, NativeResponseInfo nativeResponseInfo);

        @Override // com.snapchat.client.native_network_api.NativeNetworkRequestCallback
        public void onFailed(NativeResponseInfo nativeResponseInfo) {
            native_onFailed(this.nativeRef, nativeResponseInfo);
        }

        @Override // com.snapchat.client.native_network_api.NativeNetworkRequestCallback
        public void onSucceeded(ByteBuffer byteBuffer, NativeResponseInfo nativeResponseInfo) {
            native_onSucceeded(this.nativeRef, byteBuffer, nativeResponseInfo);
        }
    }

    public abstract void onFailed(NativeResponseInfo nativeResponseInfo);

    public abstract void onSucceeded(ByteBuffer byteBuffer, NativeResponseInfo nativeResponseInfo);
}
