package com.snapchat.client.composer_lenscore;

import com.snapchat.client.composer.ModuleFactory;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class SnapDrawingViewLoader {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends SnapDrawingViewLoader {
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

        private native long native_createContext(long j, String str, Object obj, Object obj2);

        private native void native_destroyContext(long j, long j2);

        private native boolean native_dispatchTouchEvent(long j, long j2, int i, float f, float f2, float f3, float f4, int i2);

        private native void native_flushJsEventLoop(long j);

        private native float native_getDisplayScale(long j);

        private native Size native_measureContextLayout(long j, long j2, float f, float f2, boolean z);

        private native boolean native_processFrames(long j);

        private native void native_registerModuleFactory(long j, ModuleFactory moduleFactory);

        private native void native_setContextLayoutSpecs(long j, long j2, float f, float f2, boolean z);

        private native void native_setProcessUpdatesSynchronously(long j, boolean z);

        private native void native_updateContextViewModel(long j, long j2, Object obj);

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingViewLoader
        public long createContext(String str, Object obj, Object obj2) {
            return native_createContext(this.nativeRef, str, obj, obj2);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingViewLoader
        public void destroyContext(long j) {
            native_destroyContext(this.nativeRef, j);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingViewLoader
        public boolean dispatchTouchEvent(long j, int i, float f, float f2, float f3, float f4, int i2) {
            return native_dispatchTouchEvent(this.nativeRef, j, i, f, f2, f3, f4, i2);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingViewLoader
        public void flushJsEventLoop() {
            native_flushJsEventLoop(this.nativeRef);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingViewLoader
        public float getDisplayScale() {
            return native_getDisplayScale(this.nativeRef);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingViewLoader
        public Size measureContextLayout(long j, float f, float f2, boolean z) {
            return native_measureContextLayout(this.nativeRef, j, f, f2, z);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingViewLoader
        public boolean processFrames() {
            return native_processFrames(this.nativeRef);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingViewLoader
        public void registerModuleFactory(ModuleFactory moduleFactory) {
            native_registerModuleFactory(this.nativeRef, moduleFactory);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingViewLoader
        public void setContextLayoutSpecs(long j, float f, float f2, boolean z) {
            native_setContextLayoutSpecs(this.nativeRef, j, f, f2, z);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingViewLoader
        public void setProcessUpdatesSynchronously(boolean z) {
            native_setProcessUpdatesSynchronously(this.nativeRef, z);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingViewLoader
        public void updateContextViewModel(long j, Object obj) {
            native_updateContextViewModel(this.nativeRef, j, obj);
        }
    }

    public abstract long createContext(String str, Object obj, Object obj2);

    public abstract void destroyContext(long j);

    public abstract boolean dispatchTouchEvent(long j, int i, float f, float f2, float f3, float f4, int i2);

    public abstract void flushJsEventLoop();

    public abstract float getDisplayScale();

    public abstract Size measureContextLayout(long j, float f, float f2, boolean z);

    public abstract boolean processFrames();

    public abstract void registerModuleFactory(ModuleFactory moduleFactory);

    public abstract void setContextLayoutSpecs(long j, float f, float f2, boolean z);

    public abstract void setProcessUpdatesSynchronously(boolean z);

    public abstract void updateContextViewModel(long j, Object obj);
}
