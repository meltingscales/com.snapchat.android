package com.snapchat.client.certificates;

import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class TrustedCertificateStore {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends TrustedCertificateStore {
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

    public static native int getPinnedCertificateCount();

    public static native ByteBuffer getPinnedCertificateHashes();

    public static native String getPinnedCertificates();

    public static native ArrayList<String> getPinnedHostList();
}