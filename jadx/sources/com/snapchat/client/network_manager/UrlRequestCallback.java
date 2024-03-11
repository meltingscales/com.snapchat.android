package com.snapchat.client.network_manager;

import com.snapchat.client.shims.DataProvider;
import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class UrlRequestCallback {

    /* loaded from: classes.dex */
    public static final class CppProxy extends UrlRequestCallback {
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

        private native void native_OnFailure(long j, UrlRequest urlRequest, UrlResponseInfo urlResponseInfo);

        private native void native_OnSuccessDeprecated(long j, UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, DataProvider dataProvider);

        private native void native_onSuccess(long j, UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer);

        @Override // com.snapchat.client.network_manager.UrlRequestCallback
        public void OnFailure(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
            native_OnFailure(this.nativeRef, urlRequest, urlResponseInfo);
        }

        @Override // com.snapchat.client.network_manager.UrlRequestCallback
        public void OnSuccessDeprecated(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, DataProvider dataProvider) {
            native_OnSuccessDeprecated(this.nativeRef, urlRequest, urlResponseInfo, dataProvider);
        }

        @Override // com.snapchat.client.network_manager.UrlRequestCallback
        public void onSuccess(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
            native_onSuccess(this.nativeRef, urlRequest, urlResponseInfo, byteBuffer);
        }
    }

    public abstract void OnFailure(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo);

    public abstract void OnSuccessDeprecated(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, DataProvider dataProvider);

    public abstract void onSuccess(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer);
}
