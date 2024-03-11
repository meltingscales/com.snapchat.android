package com.snapchat.client.network_types;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class HttpRequestAndInfo {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends HttpRequestAndInfo {
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

        private native BytesConsumptionType native_getBytesConsumptionType(long j);

        private native String native_getDownloadFilePath(long j);

        private native Executor native_getExecutor(long j);

        private native HttpRequest native_getHttpRequest(long j);

        private native HttpRequestCallback native_getHttpRequestCallback(long j);

        private native UploadDataProvider native_getUploadDataProvider(long j);

        private native long native_hashKey(long j);

        @Override // com.snapchat.client.network_types.HttpRequestAndInfo
        public BytesConsumptionType getBytesConsumptionType() {
            return native_getBytesConsumptionType(this.nativeRef);
        }

        @Override // com.snapchat.client.network_types.HttpRequestAndInfo
        public String getDownloadFilePath() {
            return native_getDownloadFilePath(this.nativeRef);
        }

        @Override // com.snapchat.client.network_types.HttpRequestAndInfo
        public Executor getExecutor() {
            return native_getExecutor(this.nativeRef);
        }

        @Override // com.snapchat.client.network_types.HttpRequestAndInfo
        public HttpRequest getHttpRequest() {
            return native_getHttpRequest(this.nativeRef);
        }

        @Override // com.snapchat.client.network_types.HttpRequestAndInfo
        public HttpRequestCallback getHttpRequestCallback() {
            return native_getHttpRequestCallback(this.nativeRef);
        }

        @Override // com.snapchat.client.network_types.HttpRequestAndInfo
        public UploadDataProvider getUploadDataProvider() {
            return native_getUploadDataProvider(this.nativeRef);
        }

        @Override // com.snapchat.client.network_types.HttpRequestAndInfo
        public long hashKey() {
            return native_hashKey(this.nativeRef);
        }
    }

    public static native ArrayList<Long> getKeys(ArrayList<HttpRequestAndInfo> arrayList);

    public abstract BytesConsumptionType getBytesConsumptionType();

    public abstract String getDownloadFilePath();

    public abstract Executor getExecutor();

    public abstract HttpRequest getHttpRequest();

    public abstract HttpRequestCallback getHttpRequestCallback();

    public abstract UploadDataProvider getUploadDataProvider();

    public abstract long hashKey();
}
