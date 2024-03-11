package com.snapchat.client.shims;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class DispatchTask {

    /* loaded from: classes.dex */
    public static final class CppProxy extends DispatchTask {
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

        private native void native_run(long j);

        @Override // com.snapchat.client.shims.DispatchTask
        public void run() {
            native_run(this.nativeRef);
        }
    }

    public abstract void run();
}
