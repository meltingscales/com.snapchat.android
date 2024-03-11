package com.snapchat.client.messaging;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class TaskSendManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends TaskSendManager {
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

        private native void native_deleteTaskByTaskId(long j, UUID uuid, Callback callback);

        private native void native_retryTaskByTaskId(long j, UUID uuid, Callback callback);

        @Override // com.snapchat.client.messaging.TaskSendManager
        public void deleteTaskByTaskId(UUID uuid, Callback callback) {
            native_deleteTaskByTaskId(this.nativeRef, uuid, callback);
        }

        @Override // com.snapchat.client.messaging.TaskSendManager
        public void retryTaskByTaskId(UUID uuid, Callback callback) {
            native_retryTaskByTaskId(this.nativeRef, uuid, callback);
        }
    }

    public abstract void deleteTaskByTaskId(UUID uuid, Callback callback);

    public abstract void retryTaskByTaskId(UUID uuid, Callback callback);
}
