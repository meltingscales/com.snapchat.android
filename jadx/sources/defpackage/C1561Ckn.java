package defpackage;

import java.nio.charset.Charset;

/* renamed from: Ckn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1561Ckn {
    public final C36083mkn a;

    public C1561Ckn(C36083mkn c36083mkn) {
        Charset charset = AbstractC48408umn.a;
        this.a = c36083mkn;
        c36083mkn.b = this;
    }

    public final void a(int i, int i2) {
        int i3 = (i2 >> 31) ^ (i2 + i2);
        C36083mkn c36083mkn = this.a;
        c36083mkn.l(i << 3);
        c36083mkn.l(i3);
    }

    public final void b(int i, long j) {
        this.a.m(i, (j >> 63) ^ (j + j));
    }

    public final void c(int i, int i2) {
        C36083mkn c36083mkn = this.a;
        c36083mkn.l(i << 3);
        c36083mkn.l(i2);
    }

    public final void d(int i, long j) {
        this.a.m(i, j);
    }

    public final void e(int i, boolean z) {
        C36083mkn c36083mkn = this.a;
        c36083mkn.l(i << 3);
        c36083mkn.c(z ? (byte) 1 : (byte) 0);
    }

    public final void f(int i, AbstractC48333ujn abstractC48333ujn) {
        this.a.e(i, abstractC48333ujn);
    }

    public final void g(int i, double d) {
        this.a.h(i, Double.doubleToRawLongBits(d));
    }

    public final void h(int i, int i2) {
        C36083mkn c36083mkn = this.a;
        c36083mkn.l(i << 3);
        if (i2 >= 0) {
            c36083mkn.l(i2);
        } else {
            c36083mkn.n(i2);
        }
    }

    public final void i(int i, int i2) {
        this.a.f(i, i2);
    }

    public final void j(int i, long j) {
        this.a.h(i, j);
    }

    public final void k(int i, float f) {
        this.a.f(i, Float.floatToRawIntBits(f));
    }

    public final void l(int i, Yon yon, Object obj) {
        C36083mkn c36083mkn = this.a;
        c36083mkn.k(i, 3);
        yon.c((AbstractC51374win) obj, c36083mkn.b);
        c36083mkn.k(i, 4);
    }

    public final void m(int i, int i2) {
        C36083mkn c36083mkn = this.a;
        c36083mkn.l(i << 3);
        if (i2 >= 0) {
            c36083mkn.l(i2);
        } else {
            c36083mkn.n(i2);
        }
    }

    public final void n(int i, long j) {
        this.a.m(i, j);
    }

    public final void o(int i, Yon yon, Object obj) {
        AbstractC51374win abstractC51374win = (AbstractC51374win) obj;
        C36083mkn c36083mkn = this.a;
        c36083mkn.l((i << 3) | 2);
        c36083mkn.l(abstractC51374win.a(yon));
        yon.c(abstractC51374win, c36083mkn.b);
    }

    public final void p(int i, int i2) {
        this.a.f(i, i2);
    }

    public final void q(int i, long j) {
        this.a.h(i, j);
    }
}
