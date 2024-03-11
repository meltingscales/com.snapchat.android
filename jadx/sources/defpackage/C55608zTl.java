package defpackage;

/* renamed from: zTl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55608zTl extends AbstractC44303s6h {
    public final float X;
    public final C43341rTl Y;
    public final AbstractC44303s6h j;
    public final float k;
    public final float t;

    public C55608zTl(AbstractC44303s6h abstractC44303s6h, float f, float f2, float f3, C43341rTl c43341rTl) {
        this.j = abstractC44303s6h;
        this.k = f;
        this.t = f2;
        this.X = f3;
        this.Y = c43341rTl;
    }

    @Override // defpackage.AbstractC44303s6h
    public final void f(C29941imh c29941imh) {
        this.j.n(c29941imh);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void g(C42768r6h c42768r6h) {
        this.j.o(c42768r6h);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void h(DTl dTl) {
        this.j.p(dTl);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void i(DTl dTl) {
        DTl clone = w().clone();
        clone.a(dTl.c);
        this.j.q(clone);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void j(InterfaceC32352kLi interfaceC32352kLi) {
        this.j.r(interfaceC32352kLi);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void k(C31629jsl c31629jsl) {
        this.j.s(c31629jsl);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void l() {
        this.j.l();
    }

    @Override // defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        this.j.m(i, j, dTl, v6f);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void v() {
        this.j.t();
        AbstractC44303s6h abstractC44303s6h = this.j;
        DTl clone = w().clone();
        clone.a(this.e.c);
        abstractC44303s6h.q(clone);
    }

    public final DTl w() {
        DTl dTl = new DTl();
        C43341rTl c43341rTl = this.Y;
        dTl.k(-c43341rTl.f, -c43341rTl.g);
        dTl.i(this.t, this.X);
        dTl.i(c43341rTl.d, c43341rTl.e);
        float f = this.k;
        dTl.i(1.0f, 1.0f / f);
        dTl.h(c43341rTl.c, false);
        dTl.i(1.0f, f);
        dTl.k(c43341rTl.f, c43341rTl.g);
        dTl.k(c43341rTl.a, c43341rTl.b);
        return dTl;
    }
}
