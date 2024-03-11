package com.snapchat.client.courier;

import com.snapchat.client.shims.AppState;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class Courier {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends Courier {
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

        private native void native_notifyAppStateChanged(long j, AppState appState);

        @Override // com.snapchat.client.courier.Courier
        public void notifyAppStateChanged(AppState appState) {
            native_notifyAppStateChanged(this.nativeRef, appState);
        }
    }

    public static native Courier create();

    public abstract void notifyAppStateChanged(AppState appState);
}
