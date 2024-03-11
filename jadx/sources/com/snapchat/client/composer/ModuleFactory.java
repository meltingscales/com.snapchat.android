package com.snapchat.client.composer;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ModuleFactory {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ModuleFactory {
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

        private native String native_getModulePath(long j);

        private native Object native_loadModule(long j);

        @Override // com.snapchat.client.composer.ModuleFactory
        public String getModulePath() {
            return native_getModulePath(this.nativeRef);
        }

        @Override // com.snapchat.client.composer.ModuleFactory
        public Object loadModule() {
            return native_loadModule(this.nativeRef);
        }
    }

    public abstract String getModulePath();

    public abstract Object loadModule();
}
