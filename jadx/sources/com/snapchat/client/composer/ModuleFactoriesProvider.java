package com.snapchat.client.composer;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ModuleFactoriesProvider {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ModuleFactoriesProvider {
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

        private native ArrayList<ModuleFactory> native_createModuleFactories(long j, Object obj);

        @Override // com.snapchat.client.composer.ModuleFactoriesProvider
        public ArrayList<ModuleFactory> createModuleFactories(Object obj) {
            return native_createModuleFactories(this.nativeRef, obj);
        }
    }

    public abstract ArrayList<ModuleFactory> createModuleFactories(Object obj);
}
