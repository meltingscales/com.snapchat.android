package com.snapchat.talkcorev3;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class CognacSessionDelegate {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends CognacSessionDelegate {
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

        private native void native_onConnectivityChanged(long j);

        private native void native_onMessage(long j, String str, byte[] bArr);

        private native void native_onStateChanged(long j);

        @Override // com.snapchat.talkcorev3.CognacSessionDelegate
        public void onConnectivityChanged() {
            native_onConnectivityChanged(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CognacSessionDelegate
        public void onMessage(String str, byte[] bArr) {
            native_onMessage(this.nativeRef, str, bArr);
        }

        @Override // com.snapchat.talkcorev3.CognacSessionDelegate
        public void onStateChanged() {
            native_onStateChanged(this.nativeRef);
        }
    }

    public abstract void onConnectivityChanged();

    public abstract void onMessage(String str, byte[] bArr);

    public abstract void onStateChanged();
}
