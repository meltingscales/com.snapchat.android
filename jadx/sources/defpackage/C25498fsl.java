package defpackage;

import android.view.TextureView;
import com.mapbox.mapboxsdk.log.Logger;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* renamed from: fsl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25498fsl {
    public final boolean a;
    public boolean b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public C25498fsl(InterfaceC51860x2a interfaceC51860x2a, C11674Skf c11674Skf, boolean z, RAj rAj, String str) {
        this.c = interfaceC51860x2a;
        this.d = c11674Skf;
        this.a = z;
        this.e = rAj;
        this.f = str;
        this.g = new ConcurrentHashMap();
        this.h = new AtomicBoolean(false);
    }

    public final void a() {
        d();
        c();
        EGLDisplay eGLDisplay = (EGLDisplay) this.f;
        EGLDisplay eGLDisplay2 = EGL10.EGL_NO_DISPLAY;
        if (eGLDisplay != eGLDisplay2) {
            if (!((EGL10) this.d).eglTerminate(eGLDisplay)) {
                Logger.w("Mbgl-TextureViewRenderThread", String.format("Could not terminate egl. Display %s", (EGLDisplay) this.f));
            }
            this.f = eGLDisplay2;
        }
    }

    public final boolean b() {
        EGLSurface eGLSurface;
        d();
        TextureView textureView = (TextureView) ((WeakReference) this.c).get();
        if (textureView != null && textureView.getSurfaceTexture() != null) {
            eGLSurface = ((EGL10) this.d).eglCreateWindowSurface((EGLDisplay) this.f, (EGLConfig) this.e, textureView.getSurfaceTexture(), new int[]{12344});
        } else {
            eGLSurface = EGL10.EGL_NO_SURFACE;
        }
        this.h = eGLSurface;
        EGLSurface eGLSurface2 = (EGLSurface) this.h;
        if (eGLSurface2 != null && eGLSurface2 != EGL10.EGL_NO_SURFACE) {
            if (!((EGL10) this.d).eglMakeCurrent((EGLDisplay) this.f, eGLSurface2, eGLSurface2, (EGLContext) this.g)) {
                int eglGetError = ((EGL10) this.d).eglGetError();
                Logger.w("Mbgl-TextureViewRenderThread", "eglMakeCurrent: " + eglGetError);
                return false;
            }
            return true;
        }
        if (((EGL10) this.d).eglGetError() == 12299) {
            Logger.e("Mbgl-TextureViewRenderThread", "createWindowSurface returned EGL_BAD_NATIVE_WINDOW.");
        }
        return false;
    }

    public final void c() {
        Object obj = this.g;
        EGLContext eGLContext = (EGLContext) obj;
        EGLContext eGLContext2 = EGL10.EGL_NO_CONTEXT;
        if (eGLContext == eGLContext2) {
            return;
        }
        if (!((EGL10) this.d).eglDestroyContext((EGLDisplay) this.f, (EGLContext) obj)) {
            Logger.w("Mbgl-TextureViewRenderThread", String.format("Could not destroy egl context. Display %s, Context %s", (EGLDisplay) this.f, (EGLContext) this.g));
        }
        this.g = eGLContext2;
    }

    public final void d() {
        Object obj = this.h;
        EGLSurface eGLSurface = (EGLSurface) obj;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface == eGLSurface2) {
            return;
        }
        if (!((EGL10) this.d).eglDestroySurface((EGLDisplay) this.f, (EGLSurface) obj)) {
            Logger.w("Mbgl-TextureViewRenderThread", String.format("Could not destroy egl surface. Display %s, Surface %s", (EGLDisplay) this.f, (EGLSurface) this.h));
        }
        this.h = eGLSurface2;
    }

    public final boolean e() {
        String str;
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.d = egl10;
        EGLDisplay eGLDisplay = (EGLDisplay) this.f;
        EGLDisplay eGLDisplay2 = EGL10.EGL_NO_DISPLAY;
        if (eGLDisplay == eGLDisplay2) {
            EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
            this.f = eglGetDisplay;
            if (eglGetDisplay == eGLDisplay2) {
                str = "No Display Detected";
            } else {
                if (!((EGL10) this.d).eglInitialize(eglGetDisplay, new int[2])) {
                    str = "No Valid EGL Version Detected";
                }
            }
            Logger.w("Mbgl-TextureViewRenderThread", str);
            return false;
        }
        if (((WeakReference) this.c) == null) {
            this.e = null;
            this.g = EGL10.EGL_NO_CONTEXT;
            Logger.w("Mbgl-TextureViewRenderThread", "No Texture View Present");
        } else {
            EGLContext eGLContext = (EGLContext) this.g;
            EGLContext eGLContext2 = EGL10.EGL_NO_CONTEXT;
            if (eGLContext == eGLContext2) {
                EGLConfig chooseConfig = new WT7(this.a, this.b).chooseConfig((EGL10) this.d, (EGLDisplay) this.f);
                this.e = chooseConfig;
                this.g = ((EGL10) this.d).eglCreateContext((EGLDisplay) this.f, chooseConfig, eGLContext2, new int[]{12440, 2, 12344});
            }
        }
        if (((EGLContext) this.g) == EGL10.EGL_NO_CONTEXT) {
            str = "Failed to create EGL Context";
            Logger.w("Mbgl-TextureViewRenderThread", str);
            return false;
        }
        return true;
    }

    public final int f() {
        if (!((EGL10) this.d).eglSwapBuffers((EGLDisplay) this.f, (EGLSurface) this.h)) {
            return ((EGL10) this.d).eglGetError();
        }
        return 12288;
    }

    public C25498fsl(WeakReference weakReference, boolean z) {
        this.b = false;
        this.f = EGL10.EGL_NO_DISPLAY;
        this.g = EGL10.EGL_NO_CONTEXT;
        this.h = EGL10.EGL_NO_SURFACE;
        this.c = weakReference;
        this.a = z;
    }
}
