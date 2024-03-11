package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class SurfaceExt {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends SurfaceExt {
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

        private native int native_tryAllocateBuffers(long j, Object obj);

        @Override // com.snapchat.client.mediaengine.SurfaceExt
        public int tryAllocateBuffers(Object obj) {
            return native_tryAllocateBuffers(this.nativeRef, obj);
        }
    }

    public static native SurfaceExt getInstance();

    public abstract int tryAllocateBuffers(Object obj);
}
