package com.snapchat.client.network_types;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class HttpRequestBuilder {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends HttpRequestBuilder {
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

        private native HttpRequestBuilder native_addHttpHeader(long j, String str, String str2);

        private native HttpRequest native_build(long j);

        private native HttpRequestBuilder native_setDeprecatedHttpRequestInfo(long j, DeprecatedHttpRequestInfo deprecatedHttpRequestInfo);

        private native HttpRequestBuilder native_setHttpMethod(long j, HttpMethod httpMethod);

        private native HttpRequestBuilder native_setInAppSessionRequest(long j, boolean z);

        private native HttpRequestBuilder native_setUrl(long j, String str);

        @Override // com.snapchat.client.network_types.HttpRequestBuilder
        public HttpRequestBuilder addHttpHeader(String str, String str2) {
            return native_addHttpHeader(this.nativeRef, str, str2);
        }

        @Override // com.snapchat.client.network_types.HttpRequestBuilder
        public HttpRequest build() {
            return native_build(this.nativeRef);
        }

        @Override // com.snapchat.client.network_types.HttpRequestBuilder
        public HttpRequestBuilder setDeprecatedHttpRequestInfo(DeprecatedHttpRequestInfo deprecatedHttpRequestInfo) {
            return native_setDeprecatedHttpRequestInfo(this.nativeRef, deprecatedHttpRequestInfo);
        }

        @Override // com.snapchat.client.network_types.HttpRequestBuilder
        public HttpRequestBuilder setHttpMethod(HttpMethod httpMethod) {
            return native_setHttpMethod(this.nativeRef, httpMethod);
        }

        @Override // com.snapchat.client.network_types.HttpRequestBuilder
        public HttpRequestBuilder setInAppSessionRequest(boolean z) {
            return native_setInAppSessionRequest(this.nativeRef, z);
        }

        @Override // com.snapchat.client.network_types.HttpRequestBuilder
        public HttpRequestBuilder setUrl(String str) {
            return native_setUrl(this.nativeRef, str);
        }
    }

    public static native HttpRequestBuilder create();

    public abstract HttpRequestBuilder addHttpHeader(String str, String str2);

    public abstract HttpRequest build();

    public abstract HttpRequestBuilder setDeprecatedHttpRequestInfo(DeprecatedHttpRequestInfo deprecatedHttpRequestInfo);

    public abstract HttpRequestBuilder setHttpMethod(HttpMethod httpMethod);

    public abstract HttpRequestBuilder setInAppSessionRequest(boolean z);

    public abstract HttpRequestBuilder setUrl(String str);
}
