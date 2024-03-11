package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;

/* renamed from: YT7  reason: default package */
/* loaded from: classes5.dex */
public final class YT7 {
    public final EGLContext a;
    public final EGLDisplay b;
    public final EGLConfig c;
    public EGLSurface d;
    public boolean e;

    public YT7() {
        EGLContext eglGetCurrentContext = EGL14.eglGetCurrentContext();
        if (eglGetCurrentContext != null) {
            EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
            this.b = eglGetDisplay;
            if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
                int[] iArr = new int[2];
                if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                    EGLConfig[] eGLConfigArr = new EGLConfig[1];
                    if (EGL14.eglChooseConfig(eglGetDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                        EGLConfig eGLConfig = eGLConfigArr[0];
                        this.c = eGLConfig;
                        EGLContext eglCreateContext = EGL14.eglCreateContext(eglGetDisplay, eGLConfig, eglGetCurrentContext, new int[]{12440, 2, 12344}, 0);
                        this.a = eglCreateContext;
                        if ((eglCreateContext != EGL14.EGL_NO_CONTEXT && eglCreateContext.getNativeHandle() != 0) || EGL14.eglGetError() != 12293) {
                            return;
                        }
                        throw new RuntimeException("Failed to create EGL Context: " + EGL14.eglGetError());
                    }
                    throw new RuntimeException("unable to choose EGL config: " + EGL14.eglGetError());
                }
                throw new RuntimeException("unable to initialize EGL: " + EGL14.eglGetError());
            }
            throw new RuntimeException("unable to get EGL display");
        }
        throw new IllegalStateException("Existing GL Context is null, possibly on the wrong thread. ");
    }
}
