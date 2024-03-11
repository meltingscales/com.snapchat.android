package com.snapchat.client.network;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class GuestModeRegistry {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends GuestModeRegistry {
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

        private native boolean native_checkIfGuestModeEnabled(long j);

        private native void native_setGuestModeEnabled(long j);

        @Override // com.snapchat.client.network.GuestModeRegistry
        public boolean checkIfGuestModeEnabled() {
            return native_checkIfGuestModeEnabled(this.nativeRef);
        }

        @Override // com.snapchat.client.network.GuestModeRegistry
        public void setGuestModeEnabled() {
            native_setGuestModeEnabled(this.nativeRef);
        }
    }

    public static native GuestModeRegistry getInstance();

    public abstract boolean checkIfGuestModeEnabled();

    public abstract void setGuestModeEnabled();
}
