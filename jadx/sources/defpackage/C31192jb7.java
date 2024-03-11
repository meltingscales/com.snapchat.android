package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: jb7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31192jb7 extends AbstractC44303s6h implements ObservableSource {
    public final DTl A0;
    public InterfaceC41374qC7 B0;
    public final DTl C0;
    public final DTl D0;
    public V7j Z;
    public final InterfaceC18175b6l j;
    public volatile DTl y0;
    public volatile DTl z0;
    public final int k = 1280;
    public final Subject t = BehaviorSubject.T0().S0();
    public final CompositeDisposable X = new CompositeDisposable();
    public final C20893csl Y = new C20893csl();

    public C31192jb7(InterfaceC18175b6l interfaceC18175b6l) {
        this.j = interfaceC18175b6l;
        DTl clone = this.d.clone();
        clone.a(this.e.c);
        this.y0 = clone;
        DTl clone2 = this.d.clone();
        clone2.e(false);
        this.z0 = clone2;
        this.A0 = new DTl();
        this.B0 = C39839pC7.a;
        this.C0 = new DTl();
        this.D0 = new DTl();
    }

    @Override // defpackage.AbstractC44303s6h
    public final void f(C29941imh c29941imh) {
        this.Y.n(c29941imh);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void g(C42768r6h c42768r6h) {
        V7j v7j;
        this.Y.o(c42768r6h);
        if (b().a > b().b) {
            v7j = new V7j(b().b, b().a);
        } else {
            v7j = new V7j(b().a, b().b);
        }
        this.Z = v7j;
        int i = v7j.b;
        int i2 = this.k;
        if (i > i2) {
            this.Z = new V7j((int) ((v7j.a / i) * i2), i2);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void h(DTl dTl) {
        this.Y.p(dTl);
        DTl clone = this.d.clone();
        clone.a(this.e.c);
        this.y0 = clone;
        DTl clone2 = this.d.clone();
        clone2.e(false);
        this.z0 = clone2;
    }

    @Override // defpackage.AbstractC44303s6h
    public final void i(DTl dTl) {
        this.Y.q(dTl);
        DTl clone = this.d.clone();
        clone.a(this.e.c);
        this.y0 = clone;
    }

    @Override // defpackage.AbstractC44303s6h
    public final void j(InterfaceC32352kLi interfaceC32352kLi) {
        this.Y.r(interfaceC32352kLi);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void k(C31629jsl c31629jsl) {
        this.Y.s(c31629jsl);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void l() {
        this.Y.l();
        if (!this.B0.c()) {
            C39839pC7 c39839pC7 = C39839pC7.a;
            this.t.onNext(c39839pC7);
            this.B0.dispose();
            this.B0 = c39839pC7;
            this.X.g();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.AbstractC44303s6h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(int r28, long r29, defpackage.DTl r31, defpackage.V6f r32) {
        /*
            Method dump skipped, instructions count: 303
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31192jb7.m(int, long, DTl, V6f):void");
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DepthRenderPass#subscribe");
        try {
            this.t.subscribe(observer);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void v() {
        this.Y.t();
        if (this.B0.c()) {
            InterfaceC41374qC7 interfaceC41374qC7 = (InterfaceC41374qC7) this.j.get();
            this.B0 = interfaceC41374qC7;
            this.t.onNext(interfaceC41374qC7);
        }
    }
}
