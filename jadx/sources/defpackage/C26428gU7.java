package defpackage;

import android.opengl.GLSurfaceView;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* renamed from: gU7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26428gU7 implements GLSurfaceView.EGLWindowSurfaceFactory {
    @Override // android.opengl.GLSurfaceView.EGLWindowSurfaceFactory
    public final EGLSurface createWindowSurface(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, Object obj) {
        if (eGLDisplay == null || eGLConfig == null || obj == null) {
            return null;
        }
        try {
            return egl10.eglCreateWindowSurface(eGLDisplay, eGLConfig, obj, null);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // android.opengl.GLSurfaceView.EGLWindowSurfaceFactory
    public final void destroySurface(EGL10 egl10, EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        egl10.eglDestroySurface(eGLDisplay, eGLSurface);
    }
}
