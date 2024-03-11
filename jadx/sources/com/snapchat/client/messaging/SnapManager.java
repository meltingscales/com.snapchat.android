package com.snapchat.client.messaging;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class SnapManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends SnapManager {
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

        private native void native_onSnapDownloadStatusChanged(long j, SnapDownloadStatus snapDownloadStatus, UUID uuid, long j2, Callback callback);

        private native void native_onSnapInteraction(long j, SnapInteractionType snapInteractionType, UUID uuid, long j2, Callback callback);

        private native void native_onSnapReplayStateRequested(long j, UUID uuid, Callback callback);

        private native void native_onSnapSaveFromFeedRequested(long j, UUID uuid, Callback callback);

        @Override // com.snapchat.client.messaging.SnapManager
        public void onSnapDownloadStatusChanged(SnapDownloadStatus snapDownloadStatus, UUID uuid, long j, Callback callback) {
            native_onSnapDownloadStatusChanged(this.nativeRef, snapDownloadStatus, uuid, j, callback);
        }

        @Override // com.snapchat.client.messaging.SnapManager
        public void onSnapInteraction(SnapInteractionType snapInteractionType, UUID uuid, long j, Callback callback) {
            native_onSnapInteraction(this.nativeRef, snapInteractionType, uuid, j, callback);
        }

        @Override // com.snapchat.client.messaging.SnapManager
        public void onSnapReplayStateRequested(UUID uuid, Callback callback) {
            native_onSnapReplayStateRequested(this.nativeRef, uuid, callback);
        }

        @Override // com.snapchat.client.messaging.SnapManager
        public void onSnapSaveFromFeedRequested(UUID uuid, Callback callback) {
            native_onSnapSaveFromFeedRequested(this.nativeRef, uuid, callback);
        }
    }

    public abstract void onSnapDownloadStatusChanged(SnapDownloadStatus snapDownloadStatus, UUID uuid, long j, Callback callback);

    public abstract void onSnapInteraction(SnapInteractionType snapInteractionType, UUID uuid, long j, Callback callback);

    public abstract void onSnapReplayStateRequested(UUID uuid, Callback callback);

    public abstract void onSnapSaveFromFeedRequested(UUID uuid, Callback callback);
}
