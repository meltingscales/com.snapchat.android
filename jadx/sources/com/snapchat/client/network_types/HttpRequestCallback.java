package com.snapchat.client.network_types;

import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class HttpRequestCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends HttpRequestCallback {
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

        private native void native_onCanceled(long j, long j2, RequestResponseInfo requestResponseInfo);

        private native void native_onFailed(long j, long j2, RequestResponseInfo requestResponseInfo, Error error, boolean z);

        private native void native_onReadCompleted(long j, long j2, ByteBuffer byteBuffer, long j3, long j4, long j5, long j6);

        private native void native_onRequestStarted(long j, HttpRequest httpRequest);

        private native void native_onResponseStarted(long j, long j2, RequestResponseInfo requestResponseInfo);

        private native void native_onSucceeded(long j, long j2, RequestResponseInfo requestResponseInfo, ByteBuffer byteBuffer, boolean z);

        private native void native_onWriteCompleted(long j, long j2, long j3, long j4);

        @Override // com.snapchat.client.network_types.HttpRequestCallback
        public void onCanceled(long j, RequestResponseInfo requestResponseInfo) {
            native_onCanceled(this.nativeRef, j, requestResponseInfo);
        }

        @Override // com.snapchat.client.network_types.HttpRequestCallback
        public void onFailed(long j, RequestResponseInfo requestResponseInfo, Error error, boolean z) {
            native_onFailed(this.nativeRef, j, requestResponseInfo, error, z);
        }

        @Override // com.snapchat.client.network_types.HttpRequestCallback
        public void onReadCompleted(long j, ByteBuffer byteBuffer, long j2, long j3, long j4, long j5) {
            native_onReadCompleted(this.nativeRef, j, byteBuffer, j2, j3, j4, j5);
        }

        @Override // com.snapchat.client.network_types.HttpRequestCallback
        public void onRequestStarted(HttpRequest httpRequest) {
            native_onRequestStarted(this.nativeRef, httpRequest);
        }

        @Override // com.snapchat.client.network_types.HttpRequestCallback
        public void onResponseStarted(long j, RequestResponseInfo requestResponseInfo) {
            native_onResponseStarted(this.nativeRef, j, requestResponseInfo);
        }

        @Override // com.snapchat.client.network_types.HttpRequestCallback
        public void onSucceeded(long j, RequestResponseInfo requestResponseInfo, ByteBuffer byteBuffer, boolean z) {
            native_onSucceeded(this.nativeRef, j, requestResponseInfo, byteBuffer, z);
        }

        @Override // com.snapchat.client.network_types.HttpRequestCallback
        public void onWriteCompleted(long j, long j2, long j3) {
            native_onWriteCompleted(this.nativeRef, j, j2, j3);
        }
    }

    public abstract void onCanceled(long j, RequestResponseInfo requestResponseInfo);

    public abstract void onFailed(long j, RequestResponseInfo requestResponseInfo, Error error, boolean z);

    public abstract void onReadCompleted(long j, ByteBuffer byteBuffer, long j2, long j3, long j4, long j5);

    public abstract void onRequestStarted(HttpRequest httpRequest);

    public abstract void onResponseStarted(long j, RequestResponseInfo requestResponseInfo);

    public abstract void onSucceeded(long j, RequestResponseInfo requestResponseInfo, ByteBuffer byteBuffer, boolean z);

    public abstract void onWriteCompleted(long j, long j2, long j3);
}
