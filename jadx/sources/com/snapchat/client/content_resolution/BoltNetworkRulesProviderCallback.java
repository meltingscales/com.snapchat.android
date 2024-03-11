package com.snapchat.client.content_resolution;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class BoltNetworkRulesProviderCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends BoltNetworkRulesProviderCallback {
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

        private native byte[] native_getNetworkRulesWithSignals(long j, byte[] bArr);

        @Override // com.snapchat.client.content_resolution.BoltNetworkRulesProviderCallback
        public byte[] getNetworkRulesWithSignals(byte[] bArr) {
            return native_getNetworkRulesWithSignals(this.nativeRef, bArr);
        }
    }

    public abstract byte[] getNetworkRulesWithSignals(byte[] bArr);
}
