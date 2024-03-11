package com.snapchat.client.composer_lenscore;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class SnapDrawingEAGLTexture {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends SnapDrawingEAGLTexture {
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

        private native String native_getDescription(long j);

        private native int native_getHeight(long j);

        private native int native_getTextureId(long j);

        private native int native_getWidth(long j);

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingEAGLTexture
        public void dispose() {
            native_dispose(this.nativeRef);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingEAGLTexture
        public String getDescription() {
            return native_getDescription(this.nativeRef);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingEAGLTexture
        public int getHeight() {
            return native_getHeight(this.nativeRef);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingEAGLTexture
        public int getTextureId() {
            return native_getTextureId(this.nativeRef);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingEAGLTexture
        public int getWidth() {
            return native_getWidth(this.nativeRef);
        }
    }

    public abstract void dispose();

    public abstract String getDescription();

    public abstract int getHeight();

    public abstract int getTextureId();

    public abstract int getWidth();
}
