package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: gah  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26582gah implements InterfaceC49994vp0 {
    public final Observable a;
    public final InterfaceC49047vCb b;
    public final InterfaceC9332Osb c;
    public final InterfaceC37010nM d;
    public final Observable e;
    public final Single f;
    public final InterfaceC18415bGb g;

    public C26582gah(Observable observable, InterfaceC49047vCb interfaceC49047vCb, InterfaceC9332Osb interfaceC9332Osb, InterfaceC37010nM interfaceC37010nM, Observable observable2, SingleMap singleMap) {
        C13582Vl4 c13582Vl4 = C13582Vl4.a;
        this.a = observable;
        this.b = interfaceC49047vCb;
        this.c = interfaceC9332Osb;
        this.d = interfaceC37010nM;
        this.e = observable2;
        this.f = singleMap;
        this.g = c13582Vl4;
    }

    public static final boolean a(C26582gah c26582gah, AbstractC42716r4f abstractC42716r4f, AbstractC42716r4f abstractC42716r4f2, C18908bah c18908bah) {
        c26582gah.getClass();
        if (abstractC42716r4f.d() != abstractC42716r4f2.d()) {
            return false;
        }
        if (abstractC42716r4f2.d()) {
            return ((Boolean) c18908bah.invoke(abstractC42716r4f.c(), abstractC42716r4f2.c())).booleanValue();
        }
        return true;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    public final boolean b(C16119Zlb c16119Zlb) {
        return !K1c.m(this.g.b(c16119Zlb), C4142Gmm.a);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        ObservableRefCount U0 = new ObservableFilter(this.a.l0(SI2.class), C12823Ug0.M0).r0(1).U0();
        Y9h y9h = new Y9h(this, 0);
        Single single = this.f;
        single.getClass();
        return new CompositeDisposable(new SingleFlatMapObservable(single, y9h).C0(new C3675Ftj(27, U0, this)).subscribe(new C12192Tg0(this.d, 4)), U0.subscribe());
    }
}
