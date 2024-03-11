package com.snapchat.client.network_types;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class UserLogOutListener {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends UserLogOutListener {
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

        private native void native_onUserLoggedOut(long j);

        @Override // com.snapchat.client.network_types.UserLogOutListener
        public void onUserLoggedOut() {
            native_onUserLoggedOut(this.nativeRef);
        }
    }

    public abstract void onUserLoggedOut();
}
