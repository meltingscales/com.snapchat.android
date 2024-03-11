package defpackage;

import java.util.Collections;

/* renamed from: cib  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20632cib extends AbstractC44303s6h {
    public final AbstractC44303s6h j;
    public boolean k = false;
    public boolean t = false;
    public boolean X = false;
    public boolean Y = false;

    public C20632cib(AbstractC44303s6h abstractC44303s6h) {
        abstractC44303s6h.getClass();
        this.j = abstractC44303s6h;
        this.c = new C14929Xoe("LazySetupRenderPass", null, Collections.singletonList(abstractC44303s6h));
    }

    @Override // defpackage.AbstractC44303s6h
    public final void f(C29941imh c29941imh) {
        this.j.n(c29941imh);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void g(C42768r6h c42768r6h) {
        this.t = true;
    }

    @Override // defpackage.AbstractC44303s6h
    public final void h(DTl dTl) {
        this.X = true;
    }

    @Override // defpackage.AbstractC44303s6h
    public final void i(DTl dTl) {
        this.Y = true;
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
        if (this.k) {
            this.k = false;
            this.j.l();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        if (this.t) {
            this.j.o(b());
            this.t = false;
        }
        if (!this.k) {
            try {
                this.j.v();
                this.k = true;
            } catch (C24685fLi e) {
                throw new C48977v9g(e);
            }
        }
        if (this.X) {
            this.j.p(this.d);
        }
        if (this.Y) {
            this.j.q(this.e);
        }
        this.X = false;
        this.Y = false;
        this.j.m(i, j, dTl, v6f);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void v() {
    }
}
