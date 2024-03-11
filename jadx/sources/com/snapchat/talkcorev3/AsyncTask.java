package com.snapchat.talkcorev3;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class AsyncTask {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends AsyncTask {
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

        @Override // com.snapchat.talkcorev3.AsyncTask
        public void run() {
            native_run(this.nativeRef);
        }
    }

    public abstract void run();
}
