package com.snapchat.client.content_manager;

import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.shims.Error;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class BufferedContentFetcherResult {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends BufferedContentFetcherResult {
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

        private native void native_cancel(long j);

        private native Future<Outcome<ByteBuffer, Error>> native_consumeFuture(long j);

        private native Future<Outcome<Long, Error>> native_contentLength(long j);

        private native void native_setRequestContext(long j, RequestContext requestContext);

        private native Future<Outcome<String, Error>> native_stitchFilePath(long j);

        @Override // com.snapchat.client.content_manager.BufferedContentFetcherResult
        public void cancel() {
            native_cancel(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.BufferedContentFetcherResult
        public Future<Outcome<ByteBuffer, Error>> consumeFuture() {
            return native_consumeFuture(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.BufferedContentFetcherResult
        public Future<Outcome<Long, Error>> contentLength() {
            return native_contentLength(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.BufferedContentFetcherResult
        public void setRequestContext(RequestContext requestContext) {
            native_setRequestContext(this.nativeRef, requestContext);
        }

        @Override // com.snapchat.client.content_manager.BufferedContentFetcherResult
        public Future<Outcome<String, Error>> stitchFilePath() {
            return native_stitchFilePath(this.nativeRef);
        }
    }

    public abstract void cancel();

    public abstract Future<Outcome<ByteBuffer, Error>> consumeFuture();

    public abstract Future<Outcome<Long, Error>> contentLength();

    public abstract void setRequestContext(RequestContext requestContext);

    public abstract Future<Outcome<String, Error>> stitchFilePath();
}
