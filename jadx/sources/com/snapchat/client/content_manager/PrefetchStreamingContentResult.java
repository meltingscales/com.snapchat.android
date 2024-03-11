package com.snapchat.client.content_manager;

import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.network_manager.UrlRequest;
import com.snapchat.client.shims.Error;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class PrefetchStreamingContentResult {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends PrefetchStreamingContentResult {
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

        private native Future<Error> native_futureError(long j);

        private native Future<Outcome<UrlRequest, Error>> native_futureMainUrl(long j);

        private native void native_updateRequestContext(long j, RequestContext requestContext);

        @Override // com.snapchat.client.content_manager.PrefetchStreamingContentResult
        public void cancel() {
            native_cancel(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.PrefetchStreamingContentResult
        public Future<Error> futureError() {
            return native_futureError(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.PrefetchStreamingContentResult
        public Future<Outcome<UrlRequest, Error>> futureMainUrl() {
            return native_futureMainUrl(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.PrefetchStreamingContentResult
        public void updateRequestContext(RequestContext requestContext) {
            native_updateRequestContext(this.nativeRef, requestContext);
        }
    }

    public abstract void cancel();

    public abstract Future<Error> futureError();

    public abstract Future<Outcome<UrlRequest, Error>> futureMainUrl();

    public abstract void updateRequestContext(RequestContext requestContext);
}
