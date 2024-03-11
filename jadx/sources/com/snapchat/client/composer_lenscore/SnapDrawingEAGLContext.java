package com.snapchat.client.composer_lenscore;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class SnapDrawingEAGLContext {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends SnapDrawingEAGLContext {
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

        private native SnapDrawingEAGLTexture native_createTexture(long j, int i, int i2, int i3, int i4);

        private native SnapDrawingEAGLTexture native_createWrappedTexture(long j, int i, int i2, int i3, int i4, int i5, int i6, int i7);

        private native void native_dispose(long j);

        private native String native_getDescription(long j);

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingEAGLContext
        public SnapDrawingEAGLTexture createTexture(int i, int i2, int i3, int i4) {
            return native_createTexture(this.nativeRef, i, i2, i3, i4);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingEAGLContext
        public SnapDrawingEAGLTexture createWrappedTexture(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
            return native_createWrappedTexture(this.nativeRef, i, i2, i3, i4, i5, i6, i7);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingEAGLContext
        public void dispose() {
            native_dispose(this.nativeRef);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingEAGLContext
        public String getDescription() {
            return native_getDescription(this.nativeRef);
        }
    }

    public static native SnapDrawingEAGLContext create();

    public abstract SnapDrawingEAGLTexture createTexture(int i, int i2, int i3, int i4);

    public abstract SnapDrawingEAGLTexture createWrappedTexture(int i, int i2, int i3, int i4, int i5, int i6, int i7);

    public abstract void dispose();

    public abstract String getDescription();
}
