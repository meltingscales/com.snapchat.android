package com.snapchat.client.spectrum;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class NativeSpectrumEventLoggerInstaller {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends NativeSpectrumEventLoggerInstaller {
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

    public static native void installSpectrumLogger(NativeSpectrumEventLogger nativeSpectrumEventLogger);
}
