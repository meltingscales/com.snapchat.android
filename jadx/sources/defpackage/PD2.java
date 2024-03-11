package defpackage;

import android.opengl.GLES20;
import java.util.Locale;

/* renamed from: PD2  reason: default package */
/* loaded from: classes8.dex */
public final class PD2 {
    public final C37283nX7 a;
    public final int b;
    public final int c;
    public final V6f d;
    public boolean e;
    public boolean f;

    public PD2(int i, int i2, int i3) {
        boolean z;
        boolean z2;
        C37283nX7 c37283nX7 = new C37283nX7();
        this.e = false;
        this.f = false;
        this.a = c37283nX7;
        if (i > 0 && i % 4 == 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("Invalid width " + i, z);
        if (i2 > 0 && i2 % 4 == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.l("Invalid height " + i2, z2);
        Object obj = c37283nX7.f;
        if (i3 != -1) {
            c37283nX7.b0();
            ((KLn) obj).getClass();
            boolean glIsRenderbuffer = GLES20.glIsRenderbuffer(i3);
            c37283nX7.b("glIsRenderbuffer");
            if (c37283nX7.a || c37283nX7.b || !glIsRenderbuffer) {
                c37283nX7.k("glIsRenderbuffer");
            }
            IKf.l("Not render buffer: " + i3, glIsRenderbuffer);
        }
        int[] iArr = new int[1];
        c37283nX7.H(1, iArr);
        c37283nX7.k("glGenTextures");
        c37283nX7.r(3553, iArr[0]);
        c37283nX7.N(3333, 1);
        c37283nX7.N(3317, 1);
        c37283nX7.Q(6408, i, i2, 6408, null);
        c37283nX7.R(3553, 9729.0f, 10241);
        c37283nX7.R(3553, 9729.0f, 10240);
        c37283nX7.S(3553, 10242, 33071);
        c37283nX7.S(3553, 10243, 33071);
        int i4 = iArr[0];
        this.b = i4;
        int[] iArr2 = new int[1];
        c37283nX7.b0();
        ((KLn) obj).getClass();
        GLES20.glGenFramebuffers(1, iArr2, 0);
        c37283nX7.b("glGenFramebuffers");
        c37283nX7.l("glGenFramebuffers");
        c37283nX7.k("glGenFramebuffers");
        c37283nX7.q(iArr2[0]);
        c37283nX7.b0();
        ((KLn) obj).getClass();
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i4, 0);
        c37283nX7.b("glFramebufferTexture2D");
        c37283nX7.l("glFramebufferTexture2D");
        c37283nX7.k("glFramebufferTexture2D");
        if (i3 != -1) {
            c37283nX7.b0();
            ((KLn) obj).getClass();
            GLES20.glFramebufferRenderbuffer(36160, 36096, 36161, i3);
            c37283nX7.b("glFramebufferRenderbuffer");
            c37283nX7.l("glFramebufferRenderbuffer");
            c37283nX7.k("glFramebufferRenderbuffer");
        }
        c37283nX7.b0();
        ((KLn) obj).getClass();
        int glCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        c37283nX7.b("glCheckFramebufferStatus");
        c37283nX7.l("glCheckFramebufferStatus");
        boolean z3 = glCheckFramebufferStatus == 36053;
        Locale locale = Locale.US;
        int i5 = iArr2[0];
        boolean z4 = this.e;
        StringBuilder s = TI8.s("Framebuffer not ready, status: ", glCheckFramebufferStatus, ", textureId: ", i4, ", frameBufferId: ");
        s.append(i5);
        s.append(", width: ");
        s.append(i);
        s.append(", height: ");
        s.append(i2);
        s.append(", release: ");
        s.append(z4);
        IKf.x(s.toString(), z3);
        int i6 = iArr2[0];
        this.c = i6;
        this.d = new V6f(i, i2, i6, new int[]{0, 0, i, i2}, null);
    }

    public final void a() {
        IKf.x("Cannot begin capturing. Already released.", !this.e);
        IKf.x("Cannot begin capturing. Already capturing.", !this.f);
        this.d.a();
        this.f = true;
    }

    public final void b(boolean z) {
        IKf.x("Cannot end capturing. Already released.", !this.e);
        IKf.x("Cannot end capturing. Not currently capturing.", this.f);
        if (z) {
            this.d.b();
        }
        this.f = false;
    }
}
