package com.snapchat.client.content_manager;

import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ContentStreamer {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ContentStreamer {
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

        private native StreamerMetadata native_getMetadataIfAvailable(long j);

        private native void native_setRequestContext(long j, RequestContext requestContext);

        private native StreamerCancelable native_streamByteRange(long j, Range range, StreamerCallback streamerCallback);

        @Override // com.snapchat.client.content_manager.ContentStreamer
        public StreamerMetadata getMetadataIfAvailable() {
            return native_getMetadataIfAvailable(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentStreamer
        public void setRequestContext(RequestContext requestContext) {
            native_setRequestContext(this.nativeRef, requestContext);
        }

        @Override // com.snapchat.client.content_manager.ContentStreamer
        public StreamerCancelable streamByteRange(Range range, StreamerCallback streamerCallback) {
            return native_streamByteRange(this.nativeRef, range, streamerCallback);
        }
    }

    public abstract StreamerMetadata getMetadataIfAvailable();

    public abstract void setRequestContext(RequestContext requestContext);

    public abstract StreamerCancelable streamByteRange(Range range, StreamerCallback streamerCallback);
}
