package com.snapchat.client.content_manager;

import com.snapchat.client.shims.Error;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class StreamerCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends StreamerCallback {
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

        private native void native_onComplete(long j);

        private native void native_onDataReceived(long j, Range range, DataSlice dataSlice);

        private native void native_onFailure(long j, Range range, Error error);

        private native void native_onMetadataAvailable(long j, StreamerMetadata streamerMetadata);

        @Override // com.snapchat.client.content_manager.StreamerCallback
        public void onComplete() {
            native_onComplete(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.StreamerCallback
        public void onDataReceived(Range range, DataSlice dataSlice) {
            native_onDataReceived(this.nativeRef, range, dataSlice);
        }

        @Override // com.snapchat.client.content_manager.StreamerCallback
        public void onFailure(Range range, Error error) {
            native_onFailure(this.nativeRef, range, error);
        }

        @Override // com.snapchat.client.content_manager.StreamerCallback
        public void onMetadataAvailable(StreamerMetadata streamerMetadata) {
            native_onMetadataAvailable(this.nativeRef, streamerMetadata);
        }
    }

    public abstract void onComplete();

    public abstract void onDataReceived(Range range, DataSlice dataSlice);

    public abstract void onFailure(Range range, Error error);

    public abstract void onMetadataAvailable(StreamerMetadata streamerMetadata);
}
