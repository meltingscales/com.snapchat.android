package com.snapchat.client.messaging;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class DataWipeCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends DataWipeCallback {
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

        private native void native_onError(long j);

        private native void native_onSuccess(long j);

        @Override // com.snapchat.client.messaging.DataWipeCallback
        public void onError() {
            native_onError(this.nativeRef);
        }

        @Override // com.snapchat.client.messaging.DataWipeCallback
        public void onSuccess() {
            native_onSuccess(this.nativeRef);
        }
    }

    public abstract void onError();

    public abstract void onSuccess();
}
