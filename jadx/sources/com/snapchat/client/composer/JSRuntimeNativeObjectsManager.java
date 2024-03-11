package com.snapchat.client.composer;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class JSRuntimeNativeObjectsManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends JSRuntimeNativeObjectsManager {
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

        private native Object native_getReachableObjectsDescription(long j);

        @Override // com.snapchat.client.composer.JSRuntimeNativeObjectsManager
        public Object getReachableObjectsDescription() {
            return native_getReachableObjectsDescription(this.nativeRef);
        }
    }

    public abstract Object getReachableObjectsDescription();
}
