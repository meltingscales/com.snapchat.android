package defpackage;

import java.util.Arrays;

/* renamed from: Gaj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3843Gaj extends AbstractC44303s6h {
    public int X = 1;
    public final AbstractC44303s6h j;
    public final AbstractC44303s6h k;
    public final boolean t;

    public C3843Gaj(AbstractC44303s6h abstractC44303s6h, AbstractC44303s6h abstractC44303s6h2, boolean z) {
        abstractC44303s6h.getClass();
        this.j = abstractC44303s6h;
        abstractC44303s6h2.getClass();
        this.k = abstractC44303s6h2;
        this.t = z;
        this.c = new C14929Xoe("SmoothingFilterSetupWrapperPass", null, Arrays.asList(abstractC44303s6h, abstractC44303s6h2));
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
        this.j.q(dTl);
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
        C29941imh c29941imh;
        if (this.X == 1 && (c29941imh = this.g) != null) {
            c29941imh.c();
        }
        int i2 = 2;
        if (this.X == 2 && this.t) {
            this.k.m(i, j, dTl, v6f);
        }
        this.j.m(i, j, dTl, v6f);
        int i3 = this.X;
        int W = AbstractC0164Afc.W(i3);
        if (W != 0) {
            if (W == 1 || W == 2) {
                i2 = 3;
            } else {
                throw new IllegalStateException("Unexpected render state: ".concat(QWi.C(i3)));
            }
        }
        this.X = i2;
    }

    public final String toString() {
        return "SmoothingFilterSetupWrapperPass";
    }

    @Override // defpackage.AbstractC44303s6h
    public final void v() {
        this.j.t();
    }
}
