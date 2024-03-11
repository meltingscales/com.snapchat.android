package com.snapchat.client.e2ee;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class GetKeyForCurrentUserCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends GetKeyForCurrentUserCallback {
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

        private native void native_onSuccess(long j, CurrentUserKeyResult currentUserKeyResult);

        @Override // com.snapchat.client.e2ee.GetKeyForCurrentUserCallback
        public void onError() {
            native_onError(this.nativeRef);
        }

        @Override // com.snapchat.client.e2ee.GetKeyForCurrentUserCallback
        public void onSuccess(CurrentUserKeyResult currentUserKeyResult) {
            native_onSuccess(this.nativeRef, currentUserKeyResult);
        }
    }

    public abstract void onError();

    public abstract void onSuccess(CurrentUserKeyResult currentUserKeyResult);
}
