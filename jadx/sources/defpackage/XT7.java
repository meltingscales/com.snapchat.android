package defpackage;

import android.opengl.GLSurfaceView;
import java.util.Objects;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

/* renamed from: XT7  reason: default package */
/* loaded from: classes2.dex */
public final class XT7 implements GLSurfaceView.EGLContextFactory {
    @Override // android.opengl.GLSurfaceView.EGLContextFactory
    public final EGLContext createContext(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig) {
        if (eGLDisplay != null && eGLConfig != null) {
            return egl10.eglCreateContext(eGLDisplay, eGLConfig, EGL10.EGL_NO_CONTEXT, new int[]{12440, 2, 12344});
        }
        return EGL10.EGL_NO_CONTEXT;
    }

    @Override // android.opengl.GLSurfaceView.EGLContextFactory
    public final void destroyContext(EGL10 egl10, EGLDisplay eGLDisplay, EGLContext eGLContext) {
        if (!egl10.eglDestroyContext(eGLDisplay, eGLContext)) {
            Objects.toString(eGLDisplay);
            Objects.toString(eGLContext);
            Thread.currentThread().getId();
        }
    }
}
