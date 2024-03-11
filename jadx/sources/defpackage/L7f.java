package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;

/* renamed from: L7f  reason: default package */
/* loaded from: classes8.dex */
public final class L7f {
    public final UT7 a;
    public final V6f b;
    public EGLDisplay c;
    public EGLContext d;
    public EGLSurface e;

    public L7f(int i, int i2, EnumC28551hs9 enumC28551hs9, UT7 ut7) {
        boolean z;
        boolean z2;
        int i3;
        int i4;
        this.c = EGL14.EGL_NO_DISPLAY;
        this.d = EGL14.EGL_NO_CONTEXT;
        this.e = EGL14.EGL_NO_SURFACE;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        if (i2 > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.n(z2);
        this.a = ut7;
        this.b = new V6f(i, i2, 0, new int[]{0, 0, i, i2}, null);
        ut7.getClass();
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        UT7.a("eglGetDisplay", true);
        this.c = eglGetDisplay;
        if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
            int[] iArr = new int[2];
            boolean eglInitialize = EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1);
            UT7.a("eglInitialize", eglInitialize);
            if (eglInitialize) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                boolean eglChooseConfig = EGL14.eglChooseConfig(this.c, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12339, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0);
                UT7.a("eglChooseConfig", eglChooseConfig);
                if (eglChooseConfig) {
                    this.d = UT7.b(this.c, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, enumC28551hs9.a, 12344});
                    int[] iArr2 = {0, 0, 0};
                    EGL14.eglGetConfigAttrib(this.c, eGLConfigArr[0], 12332, iArr2, 0);
                    UT7.a("eglGetConfigAttrib", true);
                    EGL14.eglGetConfigAttrib(this.c, eGLConfigArr[0], 12330, iArr2, 1);
                    UT7.a("eglGetConfigAttrib", true);
                    EGL14.eglGetConfigAttrib(this.c, eGLConfigArr[0], 12331, iArr2, 2);
                    UT7.a("eglGetConfigAttrib", true);
                    int i5 = iArr2[0];
                    if ((i5 > 0 && i > i5) || (((i3 = iArr2[1]) > 0 && i2 > i3) || ((i4 = iArr2[2]) > 0 && i * i2 > i4))) {
                        throw new C30083is9(String.format("Output surface resolution is too large. mPbufferSurfaceWidth = %d, mPbufferSurfaceHeight = %d, max pbuffer width = %d, max pbuffer height = %d, max pbuffer pixels = %d", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(iArr2[0]), Integer.valueOf(iArr2[1]), Integer.valueOf(iArr2[2])));
                    }
                    EGLSurface c = UT7.c(this.c, eGLConfigArr[0], new int[]{12375, i, 12374, i2, 12344});
                    this.e = c;
                    ut7.f(this.c, c, c, this.d);
                    return;
                }
                throw new C30083is9("unable to find RGB888+recordable ES2 EGL config");
            }
            this.c = null;
            throw new C30083is9("unable to initialize EGL14");
        }
        throw new C30083is9("unable to get EGL14 display");
    }

    public final void a() {
        boolean z = true;
        EGLDisplay eGLDisplay = this.c;
        EGLSurface eGLSurface = this.e;
        EGLContext eGLContext = this.d;
        UT7 ut7 = this.a;
        ut7.f(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
        String.format("mEGLDisplay: %s", this.c);
        EGLDisplay eGLDisplay2 = this.c;
        if (eGLDisplay2 == null) {
            z = false;
        }
        IKf.z(z, "Error makeUnCurrent, eglDisplay is null", new Object[0]);
        EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
        ut7.f(eGLDisplay2, eGLSurface2, eGLSurface2, EGL14.EGL_NO_CONTEXT);
        UT7.e(this.c, this.e);
        UT7.d(this.c, this.d);
        UT7.h();
        this.c = EGL14.EGL_NO_DISPLAY;
        this.d = EGL14.EGL_NO_CONTEXT;
        this.e = EGL14.EGL_NO_SURFACE;
    }
}
