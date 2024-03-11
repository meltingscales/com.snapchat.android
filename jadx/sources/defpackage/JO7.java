package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.Locale;

/* renamed from: JO7  reason: default package */
/* loaded from: classes2.dex */
public final class JO7 extends HandlerThread implements Handler.Callback {
    public RunnableC23357eU7 a;
    public Handler b;
    public Error c;
    public RuntimeException d;
    public KO7 e;

    public final void a(int i) {
        EGLConfig eGLConfig;
        int[] iArr;
        int[] iArr2;
        EGLSurface eglCreatePbufferSurface;
        boolean z = false;
        this.a.getClass();
        RunnableC23357eU7 runnableC23357eU7 = this.a;
        runnableC23357eU7.getClass();
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay != null) {
            int[] iArr3 = new int[2];
            if (EGL14.eglInitialize(eglGetDisplay, iArr3, 0, iArr3, 1)) {
                runnableC23357eU7.c = eglGetDisplay;
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                int[] iArr4 = new int[1];
                boolean eglChooseConfig = EGL14.eglChooseConfig(eglGetDisplay, RunnableC23357eU7.g, 0, eGLConfigArr, 0, 1, iArr4, 0);
                if (eglChooseConfig && iArr4[0] > 0 && (eGLConfig = eGLConfigArr[0]) != null) {
                    EGLDisplay eGLDisplay = runnableC23357eU7.c;
                    if (i == 0) {
                        iArr = new int[]{12440, 2, 12344};
                    } else {
                        iArr = new int[]{12440, 2, 12992, 1, 12344};
                    }
                    EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, iArr, 0);
                    if (eglCreateContext != null) {
                        runnableC23357eU7.d = eglCreateContext;
                        EGLDisplay eGLDisplay2 = runnableC23357eU7.c;
                        if (i == 1) {
                            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
                        } else {
                            if (i == 2) {
                                iArr2 = new int[]{12375, 1, 12374, 1, 12992, 1, 12344};
                            } else {
                                iArr2 = new int[]{12375, 1, 12374, 1, 12344};
                            }
                            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay2, eGLConfig, iArr2, 0);
                            if (eglCreatePbufferSurface == null) {
                                throw new RuntimeException("eglCreatePbufferSurface failed");
                            }
                        }
                        if (EGL14.eglMakeCurrent(eGLDisplay2, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext)) {
                            runnableC23357eU7.e = eglCreatePbufferSurface;
                            int[] iArr5 = runnableC23357eU7.b;
                            GLES20.glGenTextures(1, iArr5, 0);
                            int i2 = 0;
                            while (true) {
                                int glGetError = GLES20.glGetError();
                                if (glGetError == 0) {
                                    break;
                                }
                                GLU.gluErrorString(glGetError);
                                i2 = glGetError;
                            }
                            if (i2 != 0) {
                                GLU.gluErrorString(i2);
                            }
                            SurfaceTexture surfaceTexture = new SurfaceTexture(iArr5[0]);
                            runnableC23357eU7.f = surfaceTexture;
                            surfaceTexture.setOnFrameAvailableListener(runnableC23357eU7);
                            SurfaceTexture surfaceTexture2 = this.a.f;
                            surfaceTexture2.getClass();
                            if (i != 0) {
                                z = true;
                            }
                            this.e = new KO7(this, surfaceTexture2, z);
                            return;
                        }
                        throw new RuntimeException("eglMakeCurrent failed");
                    }
                    throw new RuntimeException("eglCreateContext failed");
                }
                Object[] objArr = {Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr4[0]), eGLConfigArr[0]};
                int i3 = AbstractC5599Ium.a;
                throw new RuntimeException(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr));
            }
            throw new RuntimeException("eglInitialize failed");
        }
        throw new RuntimeException("eglGetDisplay failed");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.opengl.EGLContext, android.graphics.SurfaceTexture, android.opengl.EGLSurface, android.opengl.EGLDisplay] */
    public final void b() {
        this.a.getClass();
        RunnableC23357eU7 runnableC23357eU7 = this.a;
        runnableC23357eU7.a.removeCallbacks(runnableC23357eU7);
        try {
            SurfaceTexture surfaceTexture = runnableC23357eU7.f;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, runnableC23357eU7.b, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = runnableC23357eU7.c;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = runnableC23357eU7.c;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = runnableC23357eU7.e;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(runnableC23357eU7.c, runnableC23357eU7.e);
            }
            EGLContext eGLContext = runnableC23357eU7.d;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(runnableC23357eU7.c, eGLContext);
            }
            if (AbstractC5599Ium.a >= 19) {
                EGL14.eglReleaseThread();
            }
            EGLDisplay eGLDisplay3 = runnableC23357eU7.c;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(runnableC23357eU7.c);
            }
            runnableC23357eU7.c = null;
            runnableC23357eU7.d = null;
            runnableC23357eU7.e = null;
            runnableC23357eU7.f = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        try {
            if (i != 1) {
                if (i != 2) {
                    return true;
                }
                try {
                    b();
                } catch (Throwable th) {
                    try {
                        AbstractC24615fIn.a("Failed to release dummy surface", th);
                    } finally {
                        quit();
                    }
                }
                return true;
            }
            try {
                a(message.arg1);
                synchronized (this) {
                    notify();
                }
            } catch (Error e) {
                AbstractC24615fIn.a("Failed to initialize dummy surface", e);
                this.c = e;
                synchronized (this) {
                    notify();
                }
            } catch (RuntimeException e2) {
                AbstractC24615fIn.a("Failed to initialize dummy surface", e2);
                this.d = e2;
                synchronized (this) {
                    notify();
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
