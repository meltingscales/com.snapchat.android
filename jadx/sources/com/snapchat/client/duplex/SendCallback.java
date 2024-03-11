package com.snapchat.client.duplex;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class SendCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends SendCallback {
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

        private native void native_onError(long j, SendStatus sendStatus);

        private native void native_onSend(long j);

        @Override // com.snapchat.client.duplex.SendCallback
        public void onError(SendStatus sendStatus) {
            native_onError(this.nativeRef, sendStatus);
        }

        @Override // com.snapchat.client.duplex.SendCallback
        public void onSend() {
            native_onSend(this.nativeRef);
        }
    }

    public abstract void onError(SendStatus sendStatus);

    public abstract void onSend();
}
