package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: Bp0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1029Bp0 extends AbstractC44303s6h {
    public final C14929Xoe X;
    public final AbstractC44303s6h j;
    public final InterfaceC49994vp0 k;
    public final CompositeDisposable t = new CompositeDisposable();

    public C1029Bp0(AbstractC44303s6h abstractC44303s6h, C42102qg0 c42102qg0) {
        this.j = abstractC44303s6h;
        this.k = c42102qg0;
        this.X = new C14929Xoe("AttachableDelegatedRenderPass", null, Collections.singleton(abstractC44303s6h));
    }

    @Override // defpackage.AbstractC44303s6h
    public final InterfaceC54158yX9 a() {
        return this.X;
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
        this.t.g();
    }

    @Override // defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        this.j.m(i, j, dTl, v6f);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void v() {
        this.t.b(this.k.r1());
        this.j.t();
    }
}
