package com.snapchat.client.voiceml;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class IListeningCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends IListeningCallback {
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

        private native void native_onListeningCallback(long j, ListeningResult listeningResult);

        @Override // com.snapchat.client.voiceml.IListeningCallback
        public void onListeningCallback(ListeningResult listeningResult) {
            native_onListeningCallback(this.nativeRef, listeningResult);
        }
    }

    public abstract void onListeningCallback(ListeningResult listeningResult);
}
