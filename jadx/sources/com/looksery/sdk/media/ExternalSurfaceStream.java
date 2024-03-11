package com.looksery.sdk.media;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.view.Surface;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public abstract class ExternalSurfaceStream implements ExternalTextureStream {
    private static final String TAG = "SurfaceVideoStream";
    private EGLSurface mEglSurface;
    private volatile SurfaceTexture.OnFrameAvailableListener mExternalListener;
    private Surface mSurface;
    private SurfaceTexture mSurfaceTexture;
    private int mTextureName = 0;
    private final AtomicBoolean mShouldUpdateTexture = new AtomicBoolean(false);
    private final SurfaceTexture.OnFrameAvailableListener mListener = new SurfaceTexture.OnFrameAvailableListener() { // from class: com.looksery.sdk.media.ExternalSurfaceStream.1
        @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
        public void onFrameAvailable(SurfaceTexture surfaceTexture) {
            ExternalSurfaceStream.this.mShouldUpdateTexture.set(true);
            SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = ExternalSurfaceStream.this.mExternalListener;
            if (onFrameAvailableListener != null) {
                onFrameAvailableListener.onFrameAvailable(surfaceTexture);
            }
        }
    };

    private int createExternalTextureOes() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        GLES20.glBindTexture(36197, i);
        GLES20.glTexParameterf(36197, 10241, 9728.0f);
        GLES20.glTexParameterf(36197, 10240, 9729.0f);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        return i;
    }

    private EGLSurface getCurrentEGLSurfaceForDraw() {
        return EGL14.eglGetCurrentSurface(12377);
    }

    public final void checkIfReleased() {
        if (this.mSurfaceTexture == null) {
            throw new IllegalStateException("Stream is not prepared or released already");
        }
    }

    public SurfaceTexture getSurfaceTexture() {
        return this.mSurfaceTexture;
    }

    public int getTextureId() {
        return this.mTextureName;
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public int nextExternalTextureFrame(float[] fArr) {
        checkIfReleased();
        if (this.mShouldUpdateTexture.compareAndSet(true, false)) {
            try {
                this.mSurfaceTexture.updateTexImage();
            } catch (IllegalStateException e) {
                if (getCurrentEGLSurfaceForDraw() == this.mEglSurface) {
                    throw e;
                }
            }
        }
        this.mSurfaceTexture.getTransformMatrix(fArr);
        return this.mTextureName;
    }

    public final Surface prepareSurface() {
        if (this.mSurface == null) {
            this.mTextureName = createExternalTextureOes();
            SurfaceTexture surfaceTexture = new SurfaceTexture(this.mTextureName);
            this.mSurfaceTexture = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(this.mListener);
            this.mSurface = new Surface(this.mSurfaceTexture);
            this.mEglSurface = getCurrentEGLSurfaceForDraw();
            return this.mSurface;
        }
        throw new IllegalStateException("prepared already");
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public void release() {
        Surface surface = this.mSurface;
        if (surface != null) {
            surface.release();
            this.mSurface = null;
        }
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.mSurfaceTexture = null;
            GLES20.glDeleteTextures(1, new int[]{this.mTextureName}, 0);
            this.mTextureName = 0;
        }
    }

    public final void setOnFrameAvailableListener(SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener) {
        this.mExternalListener = onFrameAvailableListener;
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public boolean usesOESExternalTexture() {
        return true;
    }

    public final Surface prepareSurface(int i, int i2) {
        prepareSurface();
        this.mSurfaceTexture.setDefaultBufferSize(i, i2);
        return this.mSurface;
    }
}
