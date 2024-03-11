package com.snapchat.client.cof;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class CircumstanceEngineRegistry {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends CircumstanceEngineRegistry {
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

    public static native CircumstanceEngine getInstance();

    public static native void setCircumstanceEngine(CircumstanceEngine circumstanceEngine);
}
