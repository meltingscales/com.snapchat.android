package com.snapchat.client.composer;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class JSRuntime {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends JSRuntime {
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

        private native void native_addModuleUnloadObserver(long j, String str, Object obj);

        private native JSRuntimeNativeObjectsManager native_createNativeObjectsManager(long j);

        private native void native_destroyNativeObjectsManager(long j, JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager);

        private native void native_preloadModule(long j, String str, int i);

        private native int native_pushModuleToMarshaller(long j, JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager, String str, long j2);

        @Override // com.snapchat.client.composer.JSRuntime
        public void addModuleUnloadObserver(String str, Object obj) {
            native_addModuleUnloadObserver(this.nativeRef, str, obj);
        }

        @Override // com.snapchat.client.composer.JSRuntime
        public JSRuntimeNativeObjectsManager createNativeObjectsManager() {
            return native_createNativeObjectsManager(this.nativeRef);
        }

        @Override // com.snapchat.client.composer.JSRuntime
        public void destroyNativeObjectsManager(JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager) {
            native_destroyNativeObjectsManager(this.nativeRef, jSRuntimeNativeObjectsManager);
        }

        @Override // com.snapchat.client.composer.JSRuntime
        public void preloadModule(String str, int i) {
            native_preloadModule(this.nativeRef, str, i);
        }

        @Override // com.snapchat.client.composer.JSRuntime
        public int pushModuleToMarshaller(JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager, String str, long j) {
            return native_pushModuleToMarshaller(this.nativeRef, jSRuntimeNativeObjectsManager, str, j);
        }
    }

    public abstract void addModuleUnloadObserver(String str, Object obj);

    public abstract JSRuntimeNativeObjectsManager createNativeObjectsManager();

    public abstract void destroyNativeObjectsManager(JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager);

    public abstract void preloadModule(String str, int i);

    public abstract int pushModuleToMarshaller(JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager, String str, long j);
}
