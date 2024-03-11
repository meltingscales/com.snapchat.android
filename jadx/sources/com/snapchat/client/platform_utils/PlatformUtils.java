package com.snapchat.client.platform_utils;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class PlatformUtils {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends PlatformUtils {
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

    public static native void enableTaskQueueStats(boolean z);

    public static native RUsage getRUsage();

    public static native TaskQueueStats[] getTaskQueueStats();
}
