package com.snapchat.client.warmup_manager;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class WarmupConfigResolver {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends WarmupConfigResolver {
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

    public static native int getBackoffSeconds();

    public static native ArrayList<WarmupSignalConfig> getWarmupConfigForSignal(WarmupSignal warmupSignal);
}
