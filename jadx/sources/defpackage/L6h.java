package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.view.Surface;

/* renamed from: L6h  reason: default package */
/* loaded from: classes5.dex */
public final class L6h {
    public static final int[] i = {12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12610, 1, 12344};
    public final int a;
    public final int b;
    public Surface c;
    public NTa d;
    public EGLSurface e;
    public C33211ksl f;
    public DTl g;
    public TT7 h;

    public L6h(Surface surface, int i2, int i3) {
        this.c = surface;
        this.a = i2;
        this.b = i3;
    }

    public final void a() {
        this.d.release();
        this.d = null;
        this.c.release();
        this.c = null;
        this.f.b();
        this.f = null;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [RT7, TT7, java.lang.Object] */
    public final void b() {
        UT7 ut7 = new UT7(true);
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        UT7.a("eglGetDisplay", true);
        if (!eglGetDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
            int[] iArr = new int[2];
            boolean eglInitialize = EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1);
            UT7.a("eglInitialize", eglInitialize);
            if (eglInitialize) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                boolean eglChooseConfig = EGL14.eglChooseConfig(eglGetDisplay, i, 0, eGLConfigArr, 0, 1, new int[1], 0);
                UT7.a("eglChooseConfig", eglChooseConfig);
                if (eglChooseConfig) {
                    EGLConfig eGLConfig = eGLConfigArr[0];
                    EGLContext eglGetCurrentContext = EGL14.eglGetCurrentContext();
                    UT7.a("eglGetCurrentContext", true);
                    if (!eglGetCurrentContext.equals(EGL14.EGL_NO_CONTEXT)) {
                        ?? obj = new Object();
                        obj.a = eglGetDisplay;
                        obj.b = eglGetCurrentContext;
                        obj.c = eGLConfig;
                        obj.d = ut7;
                        this.h = obj;
                        this.d = new NTa(this.c, obj, true);
                        this.e = EGL14.eglGetCurrentSurface(12378);
                        if (!EGL14.eglGetDisplay(0).equals(EGL14.EGL_NO_DISPLAY)) {
                            this.g = new DTl();
                            C30817jLi c30817jLi = new C30817jLi();
                            c30817jLi.d(35633, "#version 100\nattribute vec4 aPosition;attribute vec2 aTexCoord;varying vec2 vTexCoord;uniform mat4 uModelViewProjectionMatrix;uniform mat4 uTexCoordMatrix;void main() {  gl_Position = uModelViewProjectionMatrix * aPosition;  vTexCoord = (uTexCoordMatrix * vec4(aTexCoord.x, aTexCoord.y, 0, 1)).xy;}");
                            C30817jLi c30817jLi2 = new C30817jLi();
                            c30817jLi2.d(35632, "#version 100\nprecision mediump float;uniform sampler2D sVideoTexture;varying vec2 vTexCoord;void main() {  gl_FragColor = texture2D(sVideoTexture, vTexCoord);}");
                            this.f = C31629jsl.a(c30817jLi, c30817jLi2);
                            c30817jLi.c();
                            c30817jLi2.c();
                            return;
                        }
                        throw new C30083is9("eglGetDisplay failed " + GLUtils.getEGLErrorString(EGL14.eglGetError()));
                    }
                    throw new C30083is9("EGLContext cannot be null or EGL_NO_CONTEXT");
                }
                throw new C30083is9("unable to find RGB888+recordable ES2 EGL config");
            }
            throw new C30083is9("unable to initialize EGL14");
        }
        throw new C30083is9("unable to get EGL14 display");
    }

    public final void c(int i2, DTl dTl) {
        this.d.e();
        GLES20.glViewport(0, 0, this.a, this.b);
        this.f.a();
        this.f.c(this.g, dTl, i2, EnumC19359bsl.TEXTURE_2D);
        this.d.d();
        try {
            this.h.e(this.e);
        } catch (C30083is9 unused) {
        }
    }
}
