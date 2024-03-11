package com.snapchat.client.chat_threats_scanner;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class PasswordHashHelper {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends PasswordHashHelper {
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

    public static native int hashAndCompare(byte[] bArr, byte[] bArr2, int i, byte[] bArr3);

    public static native byte[] hashPassword(byte[] bArr, byte[] bArr2);
}
