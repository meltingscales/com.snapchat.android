package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: sJi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44629sJi extends AbstractC42994rFi {
    public final InterfaceC3353Fgf c;
    public final InterfaceC47705uK3 d;
    public final EnumC53802yIi e = EnumC53802yIi.FEATURES;
    public final int f = 5;
    public final C1338Cbl g = new C1338Cbl(new C1508Cik(12, this));

    public C44629sJi(C2720Egf c2720Egf, LL3 ll3) {
        this.c = c2720Egf;
        this.d = ll3;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        LL3 ll3 = (LL3) this.d;
        ll3.getClass();
        EnumC23657egf enumC23657egf = EnumC23657egf.z0;
        InterfaceC47306u44 interfaceC47306u44 = ll3.a;
        Observable l = Observable.l(interfaceC47306u44.A(enumC23657egf), interfaceC47306u44.A(EnumC23657egf.C0), KL3.a);
        C19720c77 n = ll3.c.n();
        l.getClass();
        return new SingleFlatMapObservable(new ObservableSubscribeOn(l, n).S(), new C15706Yue(25, this));
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.e;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.f;
    }
}
