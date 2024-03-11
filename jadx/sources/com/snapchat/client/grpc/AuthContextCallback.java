package com.snapchat.client.grpc;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class AuthContextCallback {

    /* loaded from: classes.dex */
    public static final class CppProxy extends AuthContextCallback {
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

        private native void native_onComplete(long j, AuthContext authContext);

        @Override // com.snapchat.client.grpc.AuthContextCallback
        public void onComplete(AuthContext authContext) {
            native_onComplete(this.nativeRef, authContext);
        }
    }

    public abstract void onComplete(AuthContext authContext);
}
