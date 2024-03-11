package com.snapchat.client.network_manager;

import com.snapchat.client.shims.DataProvider;
import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class UrlRequest {

    /* loaded from: classes.dex */
    public static final class CppProxy extends UrlRequest {
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

        private native HashMap<String, String> native_getHeaders(long j);

        private native boolean native_getIsAuthenticated(long j);

        private native boolean native_getIsRelativePath(long j);

        private native String native_getKey(long j);

        private native HashMap<String, String> native_getParameters(long j);

        private native ByteBuffer native_getPayloadDataRef(long j);

        private native DataProvider native_getPayloadDeprecated(long j);

        private native String native_getPayloadLocalUrl(long j);

        private native RequestMethod native_getRequestMethod(long j);

        private native RequestType native_getRequestType(long j);

        private native TrackingInfo native_getTrackingInfo(long j);

        private native String native_getUrl(long j);

        @Override // com.snapchat.client.network_manager.UrlRequest
        public HashMap<String, String> getHeaders() {
            return native_getHeaders(this.nativeRef);
        }

        @Override // com.snapchat.client.network_manager.UrlRequest
        public boolean getIsAuthenticated() {
            return native_getIsAuthenticated(this.nativeRef);
        }

        @Override // com.snapchat.client.network_manager.UrlRequest
        public boolean getIsRelativePath() {
            return native_getIsRelativePath(this.nativeRef);
        }

        @Override // com.snapchat.client.network_manager.UrlRequest
        public String getKey() {
            return native_getKey(this.nativeRef);
        }

        @Override // com.snapchat.client.network_manager.UrlRequest
        public HashMap<String, String> getParameters() {
            return native_getParameters(this.nativeRef);
        }

        @Override // com.snapchat.client.network_manager.UrlRequest
        public ByteBuffer getPayloadDataRef() {
            return native_getPayloadDataRef(this.nativeRef);
        }

        @Override // com.snapchat.client.network_manager.UrlRequest
        public DataProvider getPayloadDeprecated() {
            return native_getPayloadDeprecated(this.nativeRef);
        }

        @Override // com.snapchat.client.network_manager.UrlRequest
        public String getPayloadLocalUrl() {
            return native_getPayloadLocalUrl(this.nativeRef);
        }

        @Override // com.snapchat.client.network_manager.UrlRequest
        public RequestMethod getRequestMethod() {
            return native_getRequestMethod(this.nativeRef);
        }

        @Override // com.snapchat.client.network_manager.UrlRequest
        public RequestType getRequestType() {
            return native_getRequestType(this.nativeRef);
        }

        @Override // com.snapchat.client.network_manager.UrlRequest
        public TrackingInfo getTrackingInfo() {
            return native_getTrackingInfo(this.nativeRef);
        }

        @Override // com.snapchat.client.network_manager.UrlRequest
        public String getUrl() {
            return native_getUrl(this.nativeRef);
        }
    }

    public abstract HashMap<String, String> getHeaders();

    public abstract boolean getIsAuthenticated();

    public abstract boolean getIsRelativePath();

    public abstract String getKey();

    public abstract HashMap<String, String> getParameters();

    public abstract ByteBuffer getPayloadDataRef();

    public abstract DataProvider getPayloadDeprecated();

    public abstract String getPayloadLocalUrl();

    public abstract RequestMethod getRequestMethod();

    public abstract RequestType getRequestType();

    public abstract TrackingInfo getTrackingInfo();

    public abstract String getUrl();
}
