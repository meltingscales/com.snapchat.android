package com.snapchat.client.crypto_wrapper;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class CryptoWrapperSnapchatIos {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends CryptoWrapperSnapchatIos {
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
    }

    public static native byte[] mirrorDecrypt(byte[] bArr);
}
