package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: MUb  reason: default package */
/* loaded from: classes5.dex */
public final class MUb implements InterfaceC48399ume {
    public final Observable a;
    public final JUb b;
    public final IUb c;
    public final LUb d;

    public MUb(ObservableDistinctUntilChanged observableDistinctUntilChanged, BI2 bi2, ZPd zPd, C9033Og6 c9033Og6, FUb fUb, FUb fUb2) {
        Observable l1 = zPd.l1();
        Single single = (Single) zPd.invoke();
        HUb hUb = HUb.e;
        single.getClass();
        ObservableRefCount U0 = Observable.k(l1, new SingleMap(single, hUb).B(), observableDistinctUntilChanged, C2778Ej.f).r0(1).U0();
        ObservableRefCount observableRefCount = c9033Og6.d;
        HUb hUb2 = HUb.g;
        observableRefCount.getClass();
        ObservableRefCount U02 = Observable.l(new ObservableMap(observableRefCount, hUb2), observableDistinctUntilChanged, KUb.a).r0(1).U0();
        Observable g = bi2.g();
        HUb hUb3 = HUb.f;
        g.getClass();
        this.a = Observable.k(U02, Observable.k(new ObservableMap(g, hUb3).H(Functions.a), zPd.U(), observableDistinctUntilChanged, C2778Ej.g).r0(1).U0(), U0, new IZ6(5, fUb, fUb2));
        this.b = new JUb(this);
        this.c = new IUb(this);
        this.d = new LUb(this);
    }

    @Override // defpackage.InterfaceC48399ume
    public final AbstractC42716r4f a() {
        return B0.a;
    }

    @Override // defpackage.InterfaceC48399ume
    public final AbstractC42716r4f b() {
        return AbstractC42716r4f.f(this.b);
    }

    @Override // defpackage.InterfaceC48399ume
    public final AbstractC42716r4f c() {
        return AbstractC42716r4f.f(this.d);
    }

    @Override // defpackage.InterfaceC48399ume
    public final AbstractC42716r4f d() {
        return AbstractC42716r4f.f(this.c);
    }
}
