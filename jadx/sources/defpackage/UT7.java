package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLUtils;
import java.util.Collections;

/* renamed from: UT7  reason: default package */
/* loaded from: classes.dex */
public final class UT7 {
    public final boolean a;

    public UT7(boolean z) {
        this.a = z;
        B7d.f.getClass();
        Collections.singletonList("EGL14Wrapper");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        new ThreadLocal();
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Throwable, A7d, is9] */
    public static void a(String str, boolean z) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288 && z) {
            return;
        }
        ?? a7d = new A7d(TI8.n("Command: ", str, ", EGL error: ", GLUtils.getEGLErrorString(eglGetError)), null);
        a7d.e = eglGetError;
        throw a7d;
    }

    public static EGLContext b(EGLDisplay eGLDisplay, EGLConfig eGLConfig, EGLContext eGLContext, int[] iArr) {
        EGLContext eglCreateContext;
        synchronized (AbstractC21823dU7.a.a) {
            eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, iArr, 0);
        }
        a("eglCreateContext", true);
        return eglCreateContext;
    }

    public static EGLSurface c(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int[] iArr) {
        EGLSurface eglCreatePbufferSurface;
        synchronized (AbstractC21823dU7.a.a) {
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, iArr, 0);
        }
        a("eglCreatePbufferSurface", true);
        return eglCreatePbufferSurface;
    }

    public static void d(EGLDisplay eGLDisplay, EGLContext eGLContext) {
        boolean eglDestroyContext;
        synchronized (AbstractC21823dU7.a.a) {
            eglDestroyContext = EGL14.eglDestroyContext(eGLDisplay, eGLContext);
        }
        a("eglDestroyContext", eglDestroyContext);
    }

    public static void e(EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        boolean eglDestroySurface;
        synchronized (AbstractC21823dU7.a.a) {
            eglDestroySurface = EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
        }
        a("eglDestroySurface", eglDestroySurface);
    }

    public static boolean g(EGLDisplay eGLDisplay, EGLSurface eGLSurface, EGLSurface eGLSurface2, EGLContext eGLContext) {
        boolean eglMakeCurrent;
        if (AbstractC24892fU7.a) {
            synchronized (AbstractC24892fU7.b) {
                eglMakeCurrent = EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface2, eGLContext);
            }
            return eglMakeCurrent;
        }
        return EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface2, eGLContext);
    }

    public static void h() {
        boolean eglReleaseThread;
        synchronized (AbstractC21823dU7.a.a) {
            eglReleaseThread = EGL14.eglReleaseThread();
        }
        a("eglReleaseThread", eglReleaseThread);
    }

    public static boolean i(EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        boolean eglSwapBuffers;
        if (AbstractC24892fU7.a) {
            synchronized (AbstractC24892fU7.b) {
                eglSwapBuffers = EGL14.eglSwapBuffers(eGLDisplay, eGLSurface);
            }
            return eglSwapBuffers;
        }
        return EGL14.eglSwapBuffers(eGLDisplay, eGLSurface);
    }

    public final boolean f(EGLDisplay eGLDisplay, EGLSurface eGLSurface, EGLSurface eGLSurface2, EGLContext eGLContext) {
        boolean g;
        synchronized (AbstractC21823dU7.a.a) {
            g = g(eGLDisplay, eGLSurface, eGLSurface2, eGLContext);
        }
        if (this.a) {
            a("eglMakeCurrent", g);
        }
        return g;
    }
}
