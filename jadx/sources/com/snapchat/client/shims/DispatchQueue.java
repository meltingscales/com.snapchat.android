package com.snapchat.client.shims;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class DispatchQueue {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends DispatchQueue {
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

        private native boolean native_isCurrentQueueOrTrueOnAndroid(long j);

        private native void native_submit(long j, DispatchTask dispatchTask);

        private native void native_submitWithDelay(long j, DispatchTask dispatchTask, long j2);

        @Override // com.snapchat.client.shims.DispatchQueue
        public boolean isCurrentQueueOrTrueOnAndroid() {
            return native_isCurrentQueueOrTrueOnAndroid(this.nativeRef);
        }

        @Override // com.snapchat.client.shims.DispatchQueue
        public void submit(DispatchTask dispatchTask) {
            native_submit(this.nativeRef, dispatchTask);
        }

        @Override // com.snapchat.client.shims.DispatchQueue
        public void submitWithDelay(DispatchTask dispatchTask, long j) {
            native_submitWithDelay(this.nativeRef, dispatchTask, j);
        }
    }

    public abstract boolean isCurrentQueueOrTrueOnAndroid();

    public abstract void submit(DispatchTask dispatchTask);

    public abstract void submitWithDelay(DispatchTask dispatchTask, long j);
}
