package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.view.Surface;

/* renamed from: TT7  reason: default package */
/* loaded from: classes.dex */
public final class TT7 implements RT7 {
    public EGLDisplay a;
    public EGLContext b;
    public EGLConfig c;
    public UT7 d;
    public EGLSurface e;

    public TT7(EnumC28551hs9 enumC28551hs9, UT7 ut7) {
        this.d = ut7;
        n(EGL14.EGL_NO_CONTEXT, enumC28551hs9);
    }

    @Override // defpackage.RT7
    public final void a() {
        boolean z;
        UT7 ut7 = this.d;
        EGLDisplay eGLDisplay = this.a;
        ut7.getClass();
        if (eGLDisplay != null) {
            z = true;
        } else {
            z = false;
        }
        IKf.z(z, "Error makeUnCurrent, eglDisplay is null", new Object[0]);
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        ut7.f(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
    }

    @Override // defpackage.RT7
    public final void b() {
        EGLDisplay eGLDisplay = this.a;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        UT7 ut7 = this.d;
        ut7.f(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
        try {
            EGLSurface eGLSurface2 = this.e;
            if (eGLSurface2 == null || eGLSurface2 == EGL14.EGL_NO_SURFACE) {
                this.e = j(1, 1);
            }
            EGLDisplay eGLDisplay2 = this.a;
            EGLSurface eGLSurface3 = this.e;
            ut7.f(eGLDisplay2, eGLSurface3, eGLSurface3, this.b);
        } catch (C30083is9 unused) {
            EGLDisplay eGLDisplay3 = this.a;
            EGLSurface eGLSurface4 = EGL14.EGL_NO_SURFACE;
            ut7.f(eGLDisplay3, eGLSurface4, eGLSurface4, this.b);
        }
    }

    @Override // defpackage.RT7
    public final void c(EGLSurface eGLSurface, long j) {
        EGLDisplay eGLDisplay = this.a;
        UT7 ut7 = this.d;
        ut7.getClass();
        boolean eglPresentationTimeANDROID = EGLExt.eglPresentationTimeANDROID(eGLDisplay, eGLSurface, j);
        if (ut7.a) {
            UT7.a("eglPresentationTimeANDROID", eglPresentationTimeANDROID);
        }
    }

    @Override // defpackage.RT7
    public final boolean d(EGLSurface eGLSurface) {
        boolean i;
        UT7 ut7 = this.d;
        EGLDisplay eGLDisplay = this.a;
        ut7.getClass();
        synchronized (AbstractC21823dU7.a.a) {
            i = UT7.i(eGLDisplay, eGLSurface);
        }
        if (ut7.a) {
            UT7.a("eglSwapBuffers", i);
        }
        return i;
    }

    @Override // defpackage.RT7
    public final void e(EGLSurface eGLSurface) {
        if (this.d.f(this.a, eGLSurface, eGLSurface, this.b)) {
            return;
        }
        throw new C30083is9("eglMakeCurrent failed");
    }

    @Override // defpackage.RT7
    public final EGLSurface f(Surface surface) {
        EGLSurface eglCreateWindowSurface;
        int[] iArr = {12344};
        UT7 ut7 = this.d;
        EGLDisplay eGLDisplay = this.a;
        EGLConfig eGLConfig = this.c;
        ut7.getClass();
        synchronized (AbstractC21823dU7.a.a) {
            eglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, eGLConfig, surface, iArr, 0);
        }
        UT7.a("eglCreateWindowSurface", true);
        return eglCreateWindowSurface;
    }

    @Override // defpackage.RT7
    public final void g(EGLSurface eGLSurface) {
        UT7 ut7 = this.d;
        EGLDisplay eGLDisplay = this.a;
        ut7.getClass();
        UT7.e(eGLDisplay, eGLSurface);
    }

    @Override // defpackage.RT7
    public final void h() {
        a();
        release();
    }

    @Override // defpackage.RT7
    public final EGLSurface i() {
        this.d.getClass();
        EGLSurface eglGetCurrentSurface = EGL14.eglGetCurrentSurface(12377);
        UT7.a("eglGetCurrentSurface", true);
        return eglGetCurrentSurface;
    }

    @Override // defpackage.RT7
    public final EGLSurface j(int i, int i2) {
        int[] iArr = {12375, i, 12374, i2, 12344};
        EGLDisplay eGLDisplay = this.a;
        EGLConfig eGLConfig = this.c;
        this.d.getClass();
        return UT7.c(eGLDisplay, eGLConfig, iArr);
    }

    @Override // defpackage.RT7
    public final EGLContext k() {
        return this.b;
    }

    @Override // defpackage.RT7
    public final void l(EGLSurface eGLSurface, int[] iArr) {
        EGLDisplay eGLDisplay = this.a;
        this.d.getClass();
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12375, iArr, 0);
        EGL14.eglQuerySurface(this.a, eGLSurface, 12374, iArr, 1);
    }

    @Override // defpackage.RT7
    public final EGLContext m() {
        this.d.getClass();
        EGLContext eglGetCurrentContext = EGL14.eglGetCurrentContext();
        UT7.a("eglGetCurrentContext", true);
        return eglGetCurrentContext;
    }

    public final void n(EGLContext eGLContext, EnumC28551hs9 enumC28551hs9) {
        boolean z;
        boolean z2 = true;
        this.d.getClass();
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        UT7.a("eglGetDisplay", true);
        this.a = eglGetDisplay;
        if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
            int[] iArr = new int[2];
            this.d.getClass();
            boolean eglInitialize = EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1);
            UT7.a("eglInitialize", eglInitialize);
            if (eglInitialize) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                boolean eglChooseConfig = EGL14.eglChooseConfig(this.a, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12610, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0);
                UT7.a("eglChooseConfig", eglChooseConfig);
                if (eglChooseConfig) {
                    this.c = eGLConfigArr[0];
                    if (eGLContext != null && eGLContext != EGL14.EGL_NO_CONTEXT) {
                        try {
                            int[] iArr2 = new int[1];
                            UT7.a("eglQueryContext", EGL14.eglQueryContext(this.a, eGLContext, 12440, iArr2, 0));
                            if (iArr2[0] == 3) {
                                enumC28551hs9 = EnumC28551hs9.GLES30;
                            } else {
                                enumC28551hs9 = EnumC28551hs9.GLES20;
                            }
                        } catch (C30083is9 unused) {
                        }
                    }
                    int[] iArr3 = {12440, enumC28551hs9.a, 12344};
                    EGLDisplay eGLDisplay = this.a;
                    EGLConfig eGLConfig = this.c;
                    this.d.getClass();
                    EGLContext b = UT7.b(eGLDisplay, eGLConfig, eGLContext, iArr3);
                    this.b = b;
                    if (b == EGL14.EGL_NO_CONTEXT) {
                        EGLContext eGLContext2 = this.b;
                        if (eGLContext2 == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (eGLContext2 != EGL14.EGL_NO_CONTEXT) {
                            z2 = false;
                        }
                        String obj = enumC28551hs9.toString();
                        throw new C30083is9("null context? " + z + "; NO_CONTEXT? " + z2 + "; requested version " + obj);
                    }
                    return;
                }
                throw new C30083is9("unable to find RGB888+recordable ES2 EGL config");
            }
            this.a = EGL14.EGL_NO_DISPLAY;
            throw new C30083is9("unable to initialize EGL14");
        }
        throw new C30083is9("unable to get EGL14 display");
    }

    @Override // defpackage.RT7
    public final void release() {
        UT7 ut7 = this.d;
        ut7.getClass();
        EGLContext eglGetCurrentContext = EGL14.eglGetCurrentContext();
        UT7.a("eglGetCurrentContext", true);
        if (eglGetCurrentContext.equals(this.b)) {
            EGLDisplay eGLDisplay = this.a;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            ut7.f(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        }
        EGLSurface eGLSurface2 = this.e;
        if (eGLSurface2 != null) {
            UT7.e(this.a, eGLSurface2);
        }
        UT7.d(this.a, this.b);
        UT7.h();
        this.a = EGL14.EGL_NO_DISPLAY;
        this.b = EGL14.EGL_NO_CONTEXT;
        this.e = null;
        this.c = null;
    }
}
