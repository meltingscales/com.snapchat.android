package defpackage;

import java.util.Arrays;

/* renamed from: H6h  reason: default package */
/* loaded from: classes5.dex */
public final class H6h extends AbstractC44303s6h {
    public final /* synthetic */ int j;
    public Object k;
    public final Object t;

    public H6h(int i, int i2) {
        this.j = 1;
        R97 r97 = new R97(i, 0, i2, 1.0f);
        R97 r972 = new R97(0, i, i2, 0.5f);
        R97[] r97Arr = {r97, r972};
        this.k = r97Arr;
        C26554gZd c26554gZd = new C26554gZd(r97Arr);
        this.t = c26554gZd;
        this.c = new C14929Xoe("DenoisingSeparateXYRenderPass", null, Arrays.asList(r97, r972, c26554gZd));
    }

    @Override // defpackage.AbstractC44303s6h
    public final void f(C29941imh c29941imh) {
        switch (this.j) {
            case 0:
                ((AbstractC44303s6h) this.k).n(c29941imh);
                return;
            default:
                ((C26554gZd) this.t).n(c29941imh);
                return;
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void g(C42768r6h c42768r6h) {
        switch (this.j) {
            case 0:
                ((AbstractC44303s6h) this.k).o(c42768r6h);
                return;
            default:
                ((C26554gZd) this.t).o(c42768r6h);
                return;
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void h(DTl dTl) {
        switch (this.j) {
            case 0:
                ((AbstractC44303s6h) this.k).p(dTl);
                return;
            default:
                ((C26554gZd) this.t).p(dTl);
                return;
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void i(DTl dTl) {
        switch (this.j) {
            case 0:
                ((AbstractC44303s6h) this.k).q(dTl);
                return;
            default:
                ((C26554gZd) this.t).q(dTl);
                return;
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void j(InterfaceC32352kLi interfaceC32352kLi) {
        switch (this.j) {
            case 0:
                ((AbstractC44303s6h) this.k).r(interfaceC32352kLi);
                return;
            default:
                ((C26554gZd) this.t).r(interfaceC32352kLi);
                return;
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void k(C31629jsl c31629jsl) {
        switch (this.j) {
            case 0:
                ((AbstractC44303s6h) this.k).s(c31629jsl);
                return;
            default:
                ((C26554gZd) this.t).s(c31629jsl);
                return;
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void l() {
        switch (this.j) {
            case 0:
                ((AbstractC44303s6h) this.k).l();
                return;
            default:
                ((C26554gZd) this.t).l();
                return;
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        switch (this.j) {
            case 0:
                ((AbstractC44303s6h) this.k).m(i, j, dTl, v6f);
                return;
            default:
                ((C26554gZd) this.t).m(i, j, dTl, v6f);
                return;
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void v() {
        int i = this.j;
        Object obj = this.t;
        switch (i) {
            case 0:
                try {
                    try {
                        ((AbstractC44303s6h) this.k).v();
                        return;
                    } catch (A7d unused) {
                        AbstractC44303s6h abstractC44303s6h = (AbstractC44303s6h) ((InterfaceC18175b6l) obj).get();
                        this.k = abstractC44303s6h;
                        C42768r6h b = b();
                        C42768r6h b2 = b();
                        abstractC44303s6h.o(new C42768r6h(b.a, b2.b, b().c));
                        ((AbstractC44303s6h) this.k).n(this.g);
                        ((AbstractC44303s6h) this.k).r(c());
                        ((AbstractC44303s6h) this.k).s(d());
                        ((AbstractC44303s6h) this.k).v();
                        return;
                    }
                } catch (A7d unused2) {
                    ((AbstractC44303s6h) this.k).l();
                    AbstractC44303s6h abstractC44303s6h2 = (AbstractC44303s6h) ((InterfaceC18175b6l) obj).get();
                    this.k = abstractC44303s6h2;
                    C42768r6h b3 = b();
                    C42768r6h b22 = b();
                    abstractC44303s6h2.o(new C42768r6h(b3.a, b22.b, b().c));
                    ((AbstractC44303s6h) this.k).n(this.g);
                    ((AbstractC44303s6h) this.k).r(c());
                    ((AbstractC44303s6h) this.k).s(d());
                    ((AbstractC44303s6h) this.k).v();
                    return;
                }
            default:
                ((C26554gZd) obj).v();
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public H6h(int i, int i2, int i3) {
        this(i, i2);
        this.j = 1;
    }

    public H6h(C25943gAf c25943gAf) {
        XWb xWb = XWb.a;
        this.j = 0;
        this.k = c25943gAf;
        this.t = xWb;
    }
}
