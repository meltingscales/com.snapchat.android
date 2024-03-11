package com.snapchat.client.content_manager;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class TaskCompletionCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends TaskCompletionCallback {
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

        private native void native_done(long j, boolean z);

        @Override // com.snapchat.client.content_manager.TaskCompletionCallback
        public void done(boolean z) {
            native_done(this.nativeRef, z);
        }
    }

    public abstract void done(boolean z);
}
