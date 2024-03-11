package com.snapchat.client.network_types;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class UserLogOutNotifier {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends UserLogOutNotifier {
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

        private native void native_notifyListener(long j);

        private native void native_registerListener(long j, UserLogOutListener userLogOutListener);

        @Override // com.snapchat.client.network_types.UserLogOutNotifier
        public void notifyListener() {
            native_notifyListener(this.nativeRef);
        }

        @Override // com.snapchat.client.network_types.UserLogOutNotifier
        public void registerListener(UserLogOutListener userLogOutListener) {
            native_registerListener(this.nativeRef, userLogOutListener);
        }
    }

    public abstract void notifyListener();

    public abstract void registerListener(UserLogOutListener userLogOutListener);
}
