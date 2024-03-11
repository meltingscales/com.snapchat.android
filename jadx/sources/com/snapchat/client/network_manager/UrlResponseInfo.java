package com.snapchat.client.network_manager;

import com.snapchat.client.shims.Error;
import com.snapchat.djinni.NativeObjectManager;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class UrlResponseInfo {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends UrlResponseInfo {
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

        private native long native_getContentLength(long j);

        private native String native_getFinalRespondingUrl(long j);

        private native Error native_getNetworkError(long j);

        private native String native_getRequestId(long j);

        private native int native_getResponseCode(long j);

        private native HashMap<String, String> native_getResponseHeaders(long j);

        @Override // com.snapchat.client.network_manager.UrlResponseInfo
        public long getContentLength() {
            return native_getContentLength(this.nativeRef);
        }

        @Override // com.snapchat.client.network_manager.UrlResponseInfo
        public String getFinalRespondingUrl() {
            return native_getFinalRespondingUrl(this.nativeRef);
        }

        @Override // com.snapchat.client.network_manager.UrlResponseInfo
        public Error getNetworkError() {
            return native_getNetworkError(this.nativeRef);
        }

        @Override // com.snapchat.client.network_manager.UrlResponseInfo
        public String getRequestId() {
            return native_getRequestId(this.nativeRef);
        }

        @Override // com.snapchat.client.network_manager.UrlResponseInfo
        public int getResponseCode() {
            return native_getResponseCode(this.nativeRef);
        }

        @Override // com.snapchat.client.network_manager.UrlResponseInfo
        public HashMap<String, String> getResponseHeaders() {
            return native_getResponseHeaders(this.nativeRef);
        }
    }

    public abstract long getContentLength();

    public abstract String getFinalRespondingUrl();

    public abstract Error getNetworkError();

    public abstract String getRequestId();

    public abstract int getResponseCode();

    public abstract HashMap<String, String> getResponseHeaders();
}
