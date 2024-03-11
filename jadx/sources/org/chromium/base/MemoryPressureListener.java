package org.chromium.base;

import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public class MemoryPressureListener {
    public static C16958aJe a;

    @CalledByNative
    private static void addNativeCallback() {
        Object obj = ThreadUtils.a;
        C32482kP4 c32482kP4 = new C32482kP4(24);
        if (a == null) {
            a = new C16958aJe();
        }
        a.c(c32482kP4);
    }
}
