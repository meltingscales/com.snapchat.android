package com.snapchat.client.messaging;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class StorySendManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends StorySendManager {
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

        private native void native_deleteStoryRecipient(long j, UUID uuid, UUID uuid2, Callback callback);

        private native void native_retryStoryByTaskQueueId(long j, UUID uuid, Callback callback);

        @Override // com.snapchat.client.messaging.StorySendManager
        public void deleteStoryRecipient(UUID uuid, UUID uuid2, Callback callback) {
            native_deleteStoryRecipient(this.nativeRef, uuid, uuid2, callback);
        }

        @Override // com.snapchat.client.messaging.StorySendManager
        public void retryStoryByTaskQueueId(UUID uuid, Callback callback) {
            native_retryStoryByTaskQueueId(this.nativeRef, uuid, callback);
        }
    }

    public abstract void deleteStoryRecipient(UUID uuid, UUID uuid2, Callback callback);

    public abstract void retryStoryByTaskQueueId(UUID uuid, Callback callback);
}
