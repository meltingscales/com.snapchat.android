package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.media.Image;
import android.media.ImageReader;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;

/* renamed from: Qwa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10694Qwa implements InterfaceC21274d81 {
    public final /* synthetic */ int a;
    public final Object b;
    public int c;
    public int d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public C10694Qwa(InterfaceC38172o71 interfaceC38172o71) {
        this.a = 0;
        this.b = interfaceC38172o71;
    }

    public final int a() {
        int[] iArr = new int[1];
        C37283nX7 c37283nX7 = (C37283nX7) this.b;
        c37283nX7.H(1, iArr);
        int i = iArr[0];
        c37283nX7.r(36197, i);
        c37283nX7.R(36197, 9728.0f, 10241);
        c37283nX7.R(36197, 9729.0f, 10240);
        c37283nX7.S(36197, 10242, 33071);
        c37283nX7.S(36197, 10243, 33071);
        return i;
    }

    @Override // defpackage.InterfaceC21274d81
    public final InterfaceC48024uX7 b() {
        switch (this.a) {
            case 0:
                if (((InterfaceC48024uX7) this.f) == null) {
                    this.f = new C37283nX7(((ImageReader) this.i).getSurface(), ((C46490tX7) this.g).a, false);
                }
                return (InterfaceC48024uX7) this.f;
            default:
                if (((InterfaceC48024uX7) this.f) == null) {
                    this.f = new C24263f4l(((C46490tX7) this.g).a, this.c, this.d);
                }
                return (InterfaceC48024uX7) this.f;
        }
    }

    @Override // defpackage.InterfaceC21274d81
    public final int c() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 2;
        }
    }

    @Override // defpackage.InterfaceC21274d81
    public final void d() {
        switch (this.a) {
            case 0:
                ((InterfaceC48024uX7) this.f).d();
                return;
            default:
                InterfaceC48024uX7 interfaceC48024uX7 = (InterfaceC48024uX7) this.f;
                if (interfaceC48024uX7 != null) {
                    interfaceC48024uX7.e();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC21274d81
    public final FVg e() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                try {
                    Image acquireNextImage = ((ImageReader) this.i).acquireNextImage();
                    if (acquireNextImage == null) {
                        return null;
                    }
                    Image.Plane plane = acquireNextImage.getPlanes()[0];
                    ByteBuffer buffer = plane.getBuffer();
                    int pixelStride = plane.getPixelStride();
                    int rowStride = plane.getRowStride();
                    int i2 = this.c;
                    int i3 = rowStride - (pixelStride * i2);
                    InterfaceC38172o71 interfaceC38172o71 = (InterfaceC38172o71) obj;
                    FVg f0 = interfaceC38172o71.f0((i3 / pixelStride) + i2, this.d, Bitmap.Config.ARGB_8888, "ImageBitmapReader");
                    ((InterfaceC27518hC7) f0.e()).s2().copyPixelsFromBuffer(buffer);
                    if (i3 > 0) {
                        FVg K = interfaceC38172o71.K(0, 0, this.c, this.d, ((InterfaceC27518hC7) f0.e()).s2(), "ImageBitmapReader");
                        f0.dispose();
                        return K;
                    }
                    return f0;
                } catch (UnsupportedOperationException unused) {
                    return null;
                }
            default:
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(this.c * this.d * 4);
                AbstractC21129d26.K0(new C24517fF0(18, this, allocateDirect));
                FVg f02 = ((InterfaceC38172o71) obj).f0(this.c, this.d, Bitmap.Config.ARGB_8888, "PbSurfaceBitmapReader");
                ((InterfaceC27518hC7) f02.e()).s2().copyPixelsFromBuffer(allocateDirect);
                return f02;
        }
    }

    @Override // defpackage.InterfaceC21274d81
    public final void f(int i, int i2, int i3, int i4, DTl dTl, C46490tX7 c46490tX7, C48954v8i c48954v8i) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        boolean z4 = true;
        switch (this.a) {
            case 0:
                this.c = i;
                this.d = i2;
                this.e = dTl;
                this.g = c46490tX7;
                this.h = c48954v8i;
                dTl.h(-i4, false);
                if (i > 0) {
                    z = true;
                } else {
                    z = false;
                }
                IKf.l("Invalid width of ImageBitmapReader", z);
                if (i2 > 0) {
                    z3 = true;
                }
                IKf.l("Invalid height of ImageBitmapReader", z3);
                this.i = ImageReader.newInstance(this.c, this.d, 1, 1);
                return;
            default:
                if (i > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                IKf.n(z2);
                if (i2 <= 0) {
                    z4 = false;
                }
                IKf.n(z4);
                this.e = dTl;
                this.g = c46490tX7;
                this.h = c48954v8i;
                if (i3 != -1) {
                    this.c = i3 - (i3 % 2);
                    int i5 = (int) (((i3 * 1.0f) / i) * i2);
                    this.d = i5 - (i5 % 2);
                } else {
                    this.c = i;
                    this.d = i2;
                }
                dTl.e(false);
                this.e = dTl;
                dTl.h(i4, false);
                return;
        }
    }

    @Override // defpackage.InterfaceC21274d81
    public final void g(C31163ja2 c31163ja2) {
        switch (this.a) {
            case 0:
                ((C48954v8i) this.h).a(c31163ja2);
                return;
            default:
                ((C48954v8i) this.h).a(c31163ja2);
                return;
        }
    }

    @Override // defpackage.InterfaceC21274d81
    public final DTl h() {
        switch (this.a) {
            case 0:
                return (DTl) this.e;
            default:
                return (DTl) this.e;
        }
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Throwable, A7d, is9] */
    public final void i(SurfaceTexture surfaceTexture, int i) {
        try {
            surfaceTexture.updateTexImage();
            C15641Yrl c15641Yrl = (C15641Yrl) this.e;
            if (c15641Yrl != null) {
                C37283nX7 c37283nX7 = c15641Yrl.a;
                c37283nX7.u(1.0f);
                c37283nX7.t(16640);
                if (!GLES20.glIsProgram(c15641Yrl.e)) {
                    c15641Yrl.a();
                }
                c37283nX7.Y(c15641Yrl.e);
                c37283nX7.o(33984);
                c37283nX7.r(36197, i);
                FloatBuffer floatBuffer = c15641Yrl.b;
                FloatBuffer floatBuffer2 = (FloatBuffer) floatBuffer.position(0);
                int i2 = c15641Yrl.h;
                C37283nX7 c37283nX72 = c15641Yrl.a;
                c37283nX72.Z(i2, 3, 20, floatBuffer);
                c37283nX7.F(c15641Yrl.h);
                FloatBuffer floatBuffer3 = (FloatBuffer) floatBuffer.position(3);
                c37283nX72.Z(c15641Yrl.i, 3, 20, floatBuffer);
                c37283nX7.F(c15641Yrl.i);
                c37283nX72.X(c15641Yrl.f, c15641Yrl.c);
                c37283nX72.X(c15641Yrl.g, c15641Yrl.d);
                c37283nX7.D(5, 4);
                c37283nX7.G();
            }
        } catch (RuntimeException e) {
            ?? a7d = new A7d(null, e);
            a7d.e = 12288;
            throw a7d;
        }
    }

    public final void j(int i, int i2, int i3) {
        float f;
        float f2;
        this.c = i2;
        this.d = i3;
        ((UT7) this.i).getClass();
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        UT7.a("eglGetDisplay", true);
        this.f = eglGetDisplay;
        if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
            int[] iArr = new int[2];
            ((UT7) this.i).getClass();
            boolean eglInitialize = EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1);
            UT7.a("eglInitialize", eglInitialize);
            if (eglInitialize) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                EGLDisplay eGLDisplay = (EGLDisplay) this.f;
                ((UT7) this.i).getClass();
                boolean eglChooseConfig = EGL14.eglChooseConfig(eGLDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12339, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0);
                UT7.a("eglChooseConfig", eglChooseConfig);
                if (eglChooseConfig) {
                    EGLDisplay eGLDisplay2 = (EGLDisplay) this.f;
                    EGLConfig eGLConfig = eGLConfigArr[0];
                    EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
                    ((UT7) this.i).getClass();
                    this.g = UT7.b(eGLDisplay2, eGLConfig, eGLContext, new int[]{12440, 2, 12344});
                    int[] iArr2 = {12375, this.c, 12374, this.d, 12344};
                    EGLConfig eGLConfig2 = eGLConfigArr[0];
                    ((UT7) this.i).getClass();
                    EGLSurface c = UT7.c((EGLDisplay) this.f, eGLConfig2, iArr2);
                    this.h = c;
                    ((UT7) this.i).f((EGLDisplay) this.f, c, c, (EGLContext) this.g);
                    C15641Yrl c15641Yrl = new C15641Yrl((C37283nX7) this.b);
                    this.e = c15641Yrl;
                    int i4 = i2 % 16;
                    if (i4 != 0) {
                        f = ((i2 + 16) - i4) / i2;
                    } else {
                        f = 1.0f;
                    }
                    int i5 = i3 % 16;
                    if (i5 != 0) {
                        f2 = ((i3 + 16) - i5) / i3;
                    } else {
                        f2 = 1.0f;
                    }
                    float[] fArr = new float[16];
                    Matrix.setIdentityM(fArr, 0);
                    Matrix.translateM(fArr, 0, -1.0f, -1.0f, 0.0f);
                    Matrix.scaleM(fArr, 0, f, f2, 1.0f);
                    Matrix.translateM(fArr, 0, 1.0f, 1.0f, 0.0f);
                    Matrix.rotateM(fArr, 0, 180.0f, 1.0f, 0.0f, 0.0f);
                    Matrix.rotateM(fArr, 0, i, 0.0f, 0.0f, -1.0f);
                    Matrix.setIdentityM(c15641Yrl.c, 0);
                    float[] fArr2 = c15641Yrl.c;
                    Matrix.multiplyMM(fArr2, 0, fArr, 0, fArr2, 0);
                    return;
                }
                throw new C30083is9("unable to find RGB888+recordable ES2 EGL config");
            }
            this.f = null;
            throw new C30083is9("unable to initialize EGL14");
        }
        throw new C30083is9("eglGetdisplay failed");
    }

    public final FVg k(int i, int i2, InterfaceC38172o71 interfaceC38172o71) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i * 4 * i2);
        ByteBuffer byteBuffer = (ByteBuffer) allocateDirect.position(0);
        ((C37283nX7) this.b).O(i, i2, 6408, allocateDirect);
        FVg A2 = interfaceC38172o71.A2(i, i2, "FrameFetcher");
        Bitmap s2 = ((InterfaceC27518hC7) A2.e()).s2();
        ByteBuffer byteBuffer2 = (ByteBuffer) allocateDirect.position(0);
        s2.copyPixelsFromBuffer(allocateDirect);
        try {
            return interfaceC38172o71.b1(s2, Bitmap.Config.RGB_565, "FrameFetcher");
        } finally {
            A2.dispose();
        }
    }

    @Override // defpackage.InterfaceC21274d81
    public final void release() {
        switch (this.a) {
            case 0:
                InterfaceC48024uX7 interfaceC48024uX7 = (InterfaceC48024uX7) this.f;
                if (interfaceC48024uX7 != null) {
                    interfaceC48024uX7.release();
                }
                ImageReader imageReader = (ImageReader) this.i;
                if (imageReader != null) {
                    imageReader.close();
                    return;
                }
                return;
            case 1:
                InterfaceC48024uX7 interfaceC48024uX72 = (InterfaceC48024uX7) this.f;
                if (interfaceC48024uX72 != null) {
                    interfaceC48024uX72.release();
                    return;
                }
                return;
            default:
                EGLDisplay eGLDisplay = (EGLDisplay) this.f;
                if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
                    ((UT7) this.i).getClass();
                    UT7.e(eGLDisplay, (EGLSurface) this.h);
                    ((UT7) this.i).getClass();
                    UT7.d((EGLDisplay) this.f, (EGLContext) this.g);
                    ((UT7) this.i).getClass();
                    UT7.h();
                    ((UT7) this.i).getClass();
                }
                this.f = EGL14.EGL_NO_DISPLAY;
                this.g = EGL14.EGL_NO_CONTEXT;
                this.h = EGL14.EGL_NO_SURFACE;
                return;
        }
    }

    public C10694Qwa(InterfaceC38172o71 interfaceC38172o71, C37283nX7 c37283nX7) {
        this.a = 1;
        this.b = interfaceC38172o71;
        this.i = c37283nX7;
    }

    public C10694Qwa(C37283nX7 c37283nX7, UT7 ut7) {
        this.a = 2;
        this.f = EGL14.EGL_NO_DISPLAY;
        this.g = EGL14.EGL_NO_CONTEXT;
        this.h = EGL14.EGL_NO_SURFACE;
        this.b = c37283nX7;
        this.i = ut7;
    }
}
