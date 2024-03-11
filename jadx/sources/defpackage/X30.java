package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: X30  reason: default package */
/* loaded from: classes5.dex */
public final class X30 implements InterfaceC49994vp0 {
    public long X;
    public final Observable a;
    public final Observable b;
    public final InterfaceC37010nM c;
    public DD2 d;
    public final InterfaceC52871xhb e = T73.d0(3, W30.f);
    public final InterfaceC52871xhb f = T73.d0(3, W30.e);
    public final InterfaceC52871xhb g = T73.d0(3, W30.h);
    public final InterfaceC52871xhb h = T73.d0(3, W30.g);
    public AbstractC39391oua i = C37855nua.b;
    public boolean j;
    public boolean k;
    public long t;

    public X30(InterfaceC37010nM interfaceC37010nM, Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
        this.c = interfaceC37010nM;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    public final AbstractC32358kM.AbstractC32363c.a a(int i, C21173d40 c21173d40, C18104b40 c18104b40) {
        if (this.t >= 30) {
            AbstractC39391oua abstractC39391oua = this.i;
            if (!(abstractC39391oua instanceof C37855nua)) {
                return new AbstractC32358kM.AbstractC32363c.a((C34785lua) abstractC39391oua, i, c21173d40.a, c21173d40.b, c21173d40.c, c21173d40.d, c21173d40.e, c21173d40.f, c21173d40.g, c21173d40.h, c21173d40.i, c21173d40.j, c21173d40.k, c21173d40.l, c21173d40.m, c21173d40.n, c21173d40.o, c18104b40.a, c18104b40.b, c18104b40.c, c18104b40.d, c18104b40.e, c18104b40.f, c18104b40.g, c18104b40.h, c18104b40.i, c18104b40.j, c18104b40.k, c18104b40.l, c18104b40.m, c18104b40.n, c18104b40.o);
            }
            return null;
        }
        return null;
    }

    public final void b(Q30 q30) {
        C19638c40 c19638c40;
        long nanoTime = System.nanoTime();
        this.t++;
        DD2 dd2 = this.d;
        if (dd2 != null) {
            if (dd2 == DD2.d) {
                ((C24242f40) this.g.getValue()).c(q30);
                c19638c40 = (C19638c40) this.h.getValue();
            } else {
                ((C24242f40) this.e.getValue()).c(q30);
                c19638c40 = (C19638c40) this.f.getValue();
            }
            c19638c40.c(q30);
            this.X += System.nanoTime() - nanoTime;
            return;
        }
        K1c.f1("captureState");
        throw null;
    }

    public final void c() {
        if (!this.j) {
            this.j = true;
            C24242f40 c24242f40 = (C24242f40) this.e.getValue();
            c24242f40.a();
            C19638c40 c19638c40 = (C19638c40) this.f.getValue();
            c19638c40.a();
            AbstractC32358kM.AbstractC32363c.a a = a(1, (C21173d40) c24242f40.d(), (C18104b40) c19638c40.d());
            if (a != null) {
                this.c.a(a);
            }
        }
    }

    public final void d() {
        if (this.k) {
            this.k = false;
            C24242f40 c24242f40 = (C24242f40) this.g.getValue();
            c24242f40.a();
            C19638c40 c19638c40 = (C19638c40) this.h.getValue();
            c19638c40.a();
            AbstractC32358kM.AbstractC32363c.a a = a(2, (C21173d40) c24242f40.d(), (C18104b40) c19638c40.d());
            if (a != null) {
                this.c.a(a);
            }
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        AbstractC50324w26.z0(this.b, new V30(this, 0), new V30(this, 1), compositeDisposable);
        AbstractC50324w26.v0(this.a, new V30(this, 2), compositeDisposable);
        AbstractC50324w26.u0(new ObservableCreate(new C28705hyd(13, this)).J(new C16691a8m(20, this)), compositeDisposable);
        return compositeDisposable;
    }
}
