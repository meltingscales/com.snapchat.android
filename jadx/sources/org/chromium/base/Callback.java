package org.chromium.base;

import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public interface Callback {

    /* loaded from: classes8.dex */
    public static abstract class Helper {
        @CalledByNative
        public static void onBooleanResultFromNative(Callback callback, boolean z) {
            callback.a();
        }

        @CalledByNative
        public static void onIntResultFromNative(Callback callback, int i) {
            callback.a();
        }

        @CalledByNative
        public static void onObjectResultFromNative(Callback callback, Object obj) {
            callback.a();
        }

        @CalledByNative
        public static void onTimeResultFromNative(Callback callback, long j) {
            callback.a();
        }

        @CalledByNative
        public static void runRunnable(Runnable runnable) {
            runnable.run();
        }
    }

    void a();
}
