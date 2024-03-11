package com.snapchat.client.network_types;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class ConnectivityChangeNotifier {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ConnectivityChangeNotifier {
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

        private native void native_notifyListener(long j, Connectivity connectivity);

        private native Connectivity native_registerListener(long j, ConnectivityChangeListener connectivityChangeListener);

        @Override // com.snapchat.client.network_types.ConnectivityChangeNotifier
        public void notifyListener(Connectivity connectivity) {
            native_notifyListener(this.nativeRef, connectivity);
        }

        @Override // com.snapchat.client.network_types.ConnectivityChangeNotifier
        public Connectivity registerListener(ConnectivityChangeListener connectivityChangeListener) {
            return native_registerListener(this.nativeRef, connectivityChangeListener);
        }
    }

    public abstract void notifyListener(Connectivity connectivity);

    public abstract Connectivity registerListener(ConnectivityChangeListener connectivityChangeListener);
}
