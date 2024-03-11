package defpackage;

import android.opengl.GLES20;

/* renamed from: aPc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17104aPc {
    public final GYc a;
    public final C50705wHc b;
    public final C47896uS c;
    public final ZOc d;
    public final C27412h81 e;
    public final C48414un4 f;
    public final C42094qfh g;
    public final XOc h;
    public final Z89 i;
    public final C23422eX0 j;

    public C17104aPc(GYc gYc, C50705wHc c50705wHc, C47896uS c47896uS, ZOc zOc, C27412h81 c27412h81, C48414un4 c48414un4, C42094qfh c42094qfh, XOc xOc, Z89 z89, C2313Dpj c2313Dpj, C23422eX0 c23422eX0) {
        this.a = gYc;
        this.b = c50705wHc;
        this.c = c47896uS;
        this.d = zOc;
        this.e = c27412h81;
        this.f = c48414un4;
        this.g = c42094qfh;
        this.h = xOc;
        this.i = z89;
        c2313Dpj.getClass();
        this.j = c23422eX0;
    }

    public final void a() {
        boolean z;
        NSc nSc = this.d.n;
        if (((HYc) this.a).f() == null) {
            return;
        }
        GLES20.glDisable(2929);
        GLES20.glDisable(2884);
        GLES20.glEnable(3042);
        C27412h81 c27412h81 = this.e;
        LYm lYm = c27412h81.f;
        if (lYm != null) {
            GLES20.glUseProgram(lYm.b);
            C22221dke c22221dke = AbstractC43944rs9.a;
            KI3 ki3 = c27412h81.g;
            if (ki3 != null) {
                ki3.b(c27412h81.h);
            }
            GLES20.glUniform1i(c27412h81.k, 0);
            GLES20.glUniform2f(c27412h81.p, 0.0f, 1.0f);
            GLES20.glBlendEquation(32774);
            GLES20.glBlendFunc(1, 771);
            GLES20.glUniform2f(c27412h81.m, 0.5f, 0.5f);
            GLES20.glUniform4f(c27412h81.q, 1.0f, 1.0f, 1.0f, 1.0f);
            GLES20.glActiveTexture(33984);
        }
        C27412h81 c27412h812 = this.e;
        KI3 ki32 = c27412h812.g;
        if (ki32 != null) {
            int i = c27412h812.h;
            ((LYi) ki32.a).getClass();
            GLES20.glDisableVertexAttribArray(i);
            C22221dke c22221dke2 = AbstractC43944rs9.a;
        }
        C47896uS c47896uS = this.c;
        if (!c47896uS.b && !c47896uS.a) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            nSc.e = true;
        }
        ZOc zOc = this.d;
        zOc.p = c47896uS.c;
        zOc.n = nSc;
        for (RZk rZk : this.b.a) {
            rZk.getClass();
        }
        if (this.i.a().a) {
            C42094qfh c42094qfh = this.g;
            synchronized (c42094qfh) {
                try {
                    if (c42094qfh.k) {
                        long j = c42094qfh.j;
                        if (j != 0) {
                            c42094qfh.d.a(j, c42094qfh.i);
                        }
                    }
                    c42094qfh.j = 0L;
                    c42094qfh.i = 0L;
                    c42094qfh.k = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        XOc xOc = this.h;
        ZOc zOc2 = xOc.a;
        xOc.d = zOc2.b.size();
        xOc.j = zOc2.c.size();
        xOc.k = Math.max(xOc.k, xOc.d);
        xOc.n = zOc2.g.size();
    }
}
