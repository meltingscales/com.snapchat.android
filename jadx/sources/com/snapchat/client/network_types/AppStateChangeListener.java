package com.snapchat.client.network_types;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class AppStateChangeListener {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends AppStateChangeListener {
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

        private native void native_onAppStateChanged(long j, AppStateChange appStateChange);

        @Override // com.snapchat.client.network_types.AppStateChangeListener
        public void onAppStateChanged(AppStateChange appStateChange) {
            native_onAppStateChanged(this.nativeRef, appStateChange);
        }
    }

    public abstract void onAppStateChanged(AppStateChange appStateChange);
}
