package com.snapchat.client.shims;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class DjinniAsyncTaskQueue {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends DjinniAsyncTaskQueue {
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

        private native void native_submit(long j, DjinniTask djinniTask, long j2);

        @Override // com.snapchat.client.shims.DjinniAsyncTaskQueue
        public void submit(DjinniTask djinniTask, long j) {
            native_submit(this.nativeRef, djinniTask, j);
        }
    }

    public abstract void submit(DjinniTask djinniTask, long j);
}
