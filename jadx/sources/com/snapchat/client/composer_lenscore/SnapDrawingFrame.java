package com.snapchat.client.composer_lenscore;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class SnapDrawingFrame {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends SnapDrawingFrame {
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

        private native void native_dispose(long j);

        private native Object native_drawAsPNG(long j);

        private native void native_drawBitmap(long j, int i, int i2, int i3, int i4, long j2, long j3);

        private native void native_drawEAGL(long j, SnapDrawingEAGLTexture snapDrawingEAGLTexture);

        private native float native_getHeight(long j);

        private native float native_getWidth(long j);

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingFrame
        public void dispose() {
            native_dispose(this.nativeRef);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingFrame
        public Object drawAsPNG() {
            return native_drawAsPNG(this.nativeRef);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingFrame
        public void drawBitmap(int i, int i2, int i3, int i4, long j, long j2) {
            native_drawBitmap(this.nativeRef, i, i2, i3, i4, j, j2);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingFrame
        public void drawEAGL(SnapDrawingEAGLTexture snapDrawingEAGLTexture) {
            native_drawEAGL(this.nativeRef, snapDrawingEAGLTexture);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingFrame
        public float getHeight() {
            return native_getHeight(this.nativeRef);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingFrame
        public float getWidth() {
            return native_getWidth(this.nativeRef);
        }
    }

    public abstract void dispose();

    public abstract Object drawAsPNG();

    public abstract void drawBitmap(int i, int i2, int i3, int i4, long j, long j2);

    public abstract void drawEAGL(SnapDrawingEAGLTexture snapDrawingEAGLTexture);

    public abstract float getHeight();

    public abstract float getWidth();
}
