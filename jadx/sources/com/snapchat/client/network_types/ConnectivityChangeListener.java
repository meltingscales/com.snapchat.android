package com.snapchat.client.network_types;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class ConnectivityChangeListener {

    /* loaded from: classes.dex */
    public static final class CppProxy extends ConnectivityChangeListener {
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

        private native void native_onConnectivityChanged(long j, Connectivity connectivity);

        @Override // com.snapchat.client.network_types.ConnectivityChangeListener
        public void onConnectivityChanged(Connectivity connectivity) {
            native_onConnectivityChanged(this.nativeRef, connectivity);
        }
    }

    public abstract void onConnectivityChanged(Connectivity connectivity);
}
