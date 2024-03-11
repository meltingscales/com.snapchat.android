package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Debug;
import android.view.Surface;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: nX7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37283nX7 implements InterfaceC48024uX7 {
    public boolean a;
    public boolean b;
    public Object c;
    public Object d;
    public final Object e;
    public final Object f;

    public C37283nX7() {
        this.c = "";
        this.d = new HashSet();
        this.e = new C13531Vj3(10);
        this.a = false;
        this.f = KLn.i;
    }

    public static void i(String str) {
        if (!EGL14.eglGetCurrentContext().equals(EGL14.EGL_NO_CONTEXT)) {
            return;
        }
        throw new C30083is9("Doesn't have current EGL context for GL operation: ".concat(str));
    }

    public static C37283nX7 n() {
        return new C37283nX7();
    }

    public final void A(int i, int[] iArr) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glDeleteTextures(i, iArr, 0);
        b("glDeleteTextures");
        l("glDeleteTextures");
    }

    public final void B(int i) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glDisable(i);
        b("glDisable");
        l("glDisable");
    }

    public final void C(int i) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glDisableVertexAttribArray(i);
        b("glDisableVertexAttribArray");
        l("glDisableVertexAttribArray");
    }

    public final void D(int i, int i2) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glDrawArrays(i, 0, i2);
        b("glDrawArrays");
        l("glDrawArrays");
    }

    public final void E(int i) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glEnable(i);
        b("glEnable");
        l("glEnable");
    }

    public final void F(int i) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glEnableVertexAttribArray(i);
        b("glEnableVertexAttribArray");
        l("glEnableVertexAttribArray");
    }

    public final void G() {
        ((KLn) this.f).getClass();
        GLES20.glFinish();
    }

    public final void H(int i, int[] iArr) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glGenTextures(i, iArr, 0);
        b("glGenTextures");
        l("glGenTextures");
    }

    public final int I(int i, String str) {
        b0();
        ((KLn) this.f).getClass();
        int glGetAttribLocation = GLES20.glGetAttribLocation(i, str);
        b("glGetAttribLocation");
        if (glGetAttribLocation == -1) {
            k("glGetAttribLocation");
        } else {
            l("glGetAttribLocation");
        }
        return glGetAttribLocation;
    }

    public final String J(int i) {
        b0();
        ((KLn) this.f).getClass();
        String glGetShaderInfoLog = GLES20.glGetShaderInfoLog(i);
        b("glGetShaderInfoLog");
        l("glGetShaderInfoLog");
        return glGetShaderInfoLog;
    }

    public final void K(int i, int[] iArr) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glGetShaderiv(i, 35713, iArr, 0);
        b("glGetShaderiv");
        l("glGetShaderiv");
    }

    public final int L(int i, String str) {
        b0();
        ((KLn) this.f).getClass();
        int glGetUniformLocation = GLES20.glGetUniformLocation(i, str);
        b("glGetUniformLocation");
        if (glGetUniformLocation == -1) {
            k("glGetUniformLocation");
        } else {
            l("glGetUniformLocation");
        }
        return glGetUniformLocation;
    }

    public final void M(int i, String str) {
        b0();
        Object obj = this.f;
        ((KLn) obj).getClass();
        GLES20.glLinkProgram(i);
        int[] iArr = new int[1];
        b0();
        KLn kLn = (KLn) obj;
        kLn.getClass();
        GLES20.glGetProgramiv(i, 35714, iArr, 0);
        b("glGetProgramiv");
        l("glGetProgramiv");
        if (iArr[0] == 1) {
            b("glLinkProgram");
            return;
        }
        b0();
        kLn.getClass();
        String glGetProgramInfoLog = GLES20.glGetProgramInfoLog(i);
        b("glGetProgramInfoLog");
        l("glGetProgramInfoLog");
        y(i);
        throw new C30083is9(TI8.n("Could not link program: ", glGetProgramInfoLog, ", debugInfo: ", str));
    }

    public final void N(int i, int i2) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glPixelStorei(i, i2);
        b("glPixelStorei");
        l("glPixelStorei");
    }

    public final void O(int i, int i2, int i3, Buffer buffer) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glReadPixels(0, 0, i, i2, i3, 5121, buffer);
        b("glReadPixels");
        l("glReadPixels");
    }

    public final void P(int i, String str) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glShaderSource(i, str);
        b("glShaderSource");
        l("glShaderSource");
    }

    public final void Q(int i, int i2, int i3, int i4, ByteBuffer byteBuffer) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glTexImage2D(3553, 0, i, i2, i3, 0, i4, 5121, byteBuffer);
        b("glTexImage2D");
        l("glTexImage2D");
    }

    public final void R(int i, float f, int i2) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glTexParameterf(i, i2, f);
        b("glTexParameterf");
        l("glTexParameterf");
    }

    public final void S(int i, int i2, int i3) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glTexParameteri(i, i2, i3);
        b("glTexParameteri");
        l("glTexParameteri");
    }

    public final void T(int i, float f) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glUniform1f(i, f);
        b("glUniform1f");
        l("glUniform1f");
    }

    public final void U(int i, int i2) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glUniform1i(i, i2);
        b("glUniform1i");
        l("glUniform1i");
    }

    public final void V(float f, float f2, int i) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glUniform2f(i, f, f2);
        b("glUniform2f");
        l("glUniform2f");
    }

    public final void W(float f, float f2, float f3, float f4, int i) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glUniform4f(i, f, f2, f3, f4);
        b("glUniform4f");
        l("glUniform4f");
    }

    public final void X(int i, float[] fArr) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glUniformMatrix4fv(i, 1, false, fArr, 0);
        b("glUniformMatrix4vf");
        l("glUniformMatrix4vf");
    }

    public final void Y(int i) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glUseProgram(i);
        b("glUseProgram");
        l("glUseProgram");
    }

    public final void Z(int i, int i2, int i3, Buffer buffer) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glVertexAttribPointer(i, i2, 5126, false, i3, buffer);
        b("glVertexAttribPointer");
        l("glVertexAttribPointer");
    }

    @Override // defpackage.InterfaceC48024uX7
    public final void a() {
        C38303oC7 c38303oC7 = (C38303oC7) this.f;
        c38303oC7.getClass();
        try {
            ((RT7) c38303oC7.a).a();
        } catch (A7d e) {
            throw new Exception(e);
        }
    }

    public final void a0(int i, int i2, int i3, int i4) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glViewport(i, i2, i3, i4);
        b("glViewport");
        l("glViewport");
    }

    public final void b(String str) {
        if (!this.b) {
            return;
        }
        ((C13531Vj3) this.e).b(str);
    }

    public final void b0() {
        if (this.a || this.b) {
            k("precheck");
        }
    }

    @Override // defpackage.InterfaceC48024uX7
    public final C10894Reh c() {
        return (C10894Reh) this.e;
    }

    @Override // defpackage.InterfaceC48024uX7
    public final void d() {
        C38303oC7 c38303oC7 = (C38303oC7) this.f;
        EGLSurface eGLSurface = (EGLSurface) this.c;
        c38303oC7.getClass();
        try {
            ((RT7) c38303oC7.a).d(eGLSurface);
        } catch (A7d e) {
            throw new Exception(e);
        }
    }

    @Override // defpackage.InterfaceC48024uX7
    public final void e() {
        C38303oC7 c38303oC7 = (C38303oC7) this.f;
        EGLSurface eGLSurface = (EGLSurface) this.c;
        c38303oC7.getClass();
        try {
            ((RT7) c38303oC7.a).e(eGLSurface);
        } catch (A7d e) {
            throw new Exception(e);
        }
    }

    @Override // defpackage.InterfaceC48024uX7
    public final boolean f() {
        return true;
    }

    @Override // defpackage.InterfaceC48024uX7
    public final void g(long j) {
        C38303oC7 c38303oC7 = (C38303oC7) this.f;
        EGLSurface eGLSurface = (EGLSurface) this.c;
        c38303oC7.getClass();
        try {
            ((RT7) c38303oC7.a).c(eGLSurface, j);
        } catch (A7d e) {
            throw new Exception(e);
        }
    }

    @Override // defpackage.InterfaceC48024uX7
    public final int h() {
        return 0;
    }

    public final void j() {
        if (this.a) {
            try {
                k("checkExternalError");
            } catch (C30083is9 e) {
                throw new RuntimeException(e);
            }
        }
    }

    public final void k(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(": glError ");
        do {
            String gluErrorString = GLU.gluErrorString(glGetError);
            if (glGetError == 1285) {
                Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
                Debug.getMemoryInfo(memoryInfo);
                gluErrorString = AbstractC0164Afc.L(gluErrorString, "TotalPss: " + (memoryInfo.getTotalPss() / Imgproc.INTER_TAB_SIZE2) + "mB; DalvikPss: " + (memoryInfo.dalvikPss / Imgproc.INTER_TAB_SIZE2) + "mB; NativePss: " + (memoryInfo.nativePss / Imgproc.INTER_TAB_SIZE2) + "mB; OtherPss: " + (memoryInfo.otherPss / Imgproc.INTER_TAB_SIZE2) + "mB");
            }
            if (sb.length() <= 1000) {
                sb.append(glGetError);
                sb.append(" ");
                sb.append(gluErrorString);
                sb.append(", ");
            }
            glGetError = GLES20.glGetError();
        } while (glGetError != 0);
        String sb2 = sb.toString();
        ((Set) this.d).add(sb2);
        throw new C30083is9(sb2);
    }

    public final void l(String str) {
        if (this.a || this.b) {
            k(str);
        }
    }

    public final C39340os9 m() {
        Object obj = this.e;
        if (((C13531Vj3) obj).c() <= 0 && ((Set) this.d).isEmpty()) {
            return new C39340os9((String) this.c, null, null, null);
        }
        return new C39340os9((String) this.c, (C13531Vj3) obj, new ArrayList((Set) this.d), null);
    }

    public final void o(int i) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glActiveTexture(i);
        b("glActiveTexture");
        l("glActiveTexture");
    }

    public final void p(int i, int i2) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glAttachShader(i, i2);
        b("glAttachShader");
        l("glAttachShader");
    }

    public final void q(int i) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glBindFramebuffer(36160, i);
        b("glBindFramebuffer");
        l("glBindFramebuffer");
    }

    public final void r(int i, int i2) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glBindTexture(i, i2);
        b("glBindTexture");
        l("glBindTexture");
    }

    @Override // defpackage.InterfaceC48024uX7
    public final void release() {
        C38303oC7 c38303oC7 = (C38303oC7) this.f;
        EGLSurface eGLSurface = (EGLSurface) this.c;
        c38303oC7.getClass();
        try {
            ((RT7) c38303oC7.a).g(eGLSurface);
            this.c = null;
            if (this.a) {
                ((Surface) this.d).release();
            }
            if (this.b) {
                c38303oC7.getClass();
                try {
                    ((RT7) c38303oC7.a).release();
                } catch (A7d e) {
                    throw new Exception(e);
                }
            }
            this.d = null;
        } catch (A7d e2) {
            throw new Exception(e2);
        }
    }

    public final void s(int i, int i2) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glBlendFunc(i, i2);
        b("glBlendFunc");
        l("glBlendFunc");
    }

    public final void t(int i) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glClear(i);
        b("glClear");
        l("glClear");
    }

    public final void u(float f) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, f);
        b("glClearColor");
        l("glClearColor");
    }

    public final void v(int i) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glCompileShader(i);
        b("glCompileShader");
        l("glCompileShader");
    }

    public final int w() {
        b0();
        ((KLn) this.f).getClass();
        int glCreateProgram = GLES20.glCreateProgram();
        b("glCreateProgram");
        l("glCreateProgram");
        if (glCreateProgram != 0) {
            return glCreateProgram;
        }
        i("glCreateProgram");
        throw new C30083is9("glCreateProgram failed");
    }

    public final int x(int i) {
        b0();
        ((KLn) this.f).getClass();
        int glCreateShader = GLES20.glCreateShader(i);
        b("glCreateShader");
        l("glCreateShader");
        if (glCreateShader != 0) {
            return glCreateShader;
        }
        i("glCreateShader");
        throw new C30083is9("glCreateShader failed");
    }

    public final void y(int i) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glDeleteProgram(i);
        b("glDeleteProgram");
        l("glDeleteProgram");
    }

    public final void z(int i) {
        b0();
        ((KLn) this.f).getClass();
        GLES20.glDeleteShader(i);
        b("glDeleteShader");
        l("glDeleteShader");
    }

    public C37283nX7(SurfaceTexture surfaceTexture, C38303oC7 c38303oC7) {
        this(new Surface(surfaceTexture), c38303oC7, true);
    }

    public C37283nX7(Surface surface, C38303oC7 c38303oC7, boolean z) {
        IKf.l("Invalid Surface", surface.isValid());
        this.f = c38303oC7;
        this.d = surface;
        c38303oC7.getClass();
        try {
            EGLSurface f = ((RT7) c38303oC7.a).f(surface);
            this.c = f;
            this.a = z;
            this.b = false;
            int[] iArr = new int[2];
            try {
                ((RT7) c38303oC7.a).l(f, iArr);
                C10894Reh c10894Reh = new C10894Reh(iArr[0], iArr[1]);
                this.e = c10894Reh;
                IKf.h(c10894Reh.f(), "Invalid width(%s) of EglSurface", c10894Reh.f() > 0);
                IKf.h(c10894Reh.c(), "Invalid height(%s) of EglSurface", c10894Reh.c() > 0);
            } catch (RuntimeException e) {
                throw new Exception(e);
            }
        } catch (A7d e2) {
            throw new Exception(e2);
        }
    }
}
