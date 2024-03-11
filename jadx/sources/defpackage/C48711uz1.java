package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: uz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48711uz1 extends NT0 {
    public static final /* synthetic */ int Z = 0;
    public final C41383qCg X;
    public final CompositeDisposable Y;
    public final InterfaceC53549y8f g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C3632Fs0 t;

    public C48711uz1(InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.g = interfaceC53549y8f;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
        this.j = interfaceC6857Kug3;
        this.k = interfaceC6857Kug4;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsOnboardingLayerPresenterImpl");
        this.t = C3632Fs0.a;
        this.X = new C41383qCg(b);
        this.Y = new CompositeDisposable();
    }

    public static final void i3(C48711uz1 c48711uz1) {
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c48711uz1.i.get())).a.get()).n(CG1.T0), C47177tz1.a);
        C41383qCg c41383qCg = c48711uz1.X;
        c48711uz1.Y.b(SubscribersKt.j(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c41383qCg.e()), c41383qCg.m()), new C45644sz1(4, c48711uz1), new C45644sz1(1, c48711uz1), 2));
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.Y.g();
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        super.h3((C53309xz1) obj);
        C43986ru1 c43986ru1 = (C43986ru1) this.j.get();
        Singles singles = Singles.a;
        C22432dt1 c22432dt1 = (C22432dt1) ((InterfaceC12486Ts1) c43986ru1.a.get());
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(Single.J(c22432dt1.e(), c22432dt1.d(), ((C47503uC1) c43986ru1.b.get()).c(), new U8(0)), new C32060kA1(7, this));
        C41383qCg c41383qCg = this.X;
        this.Y.b(SubscribersKt.h(2, new ObservableSubscribeOn(singleFlatMapObservable, c41383qCg.e()).k0(c41383qCg.m()), null, new C45644sz1(3, this), new C45644sz1(0, this)));
    }

    public final void j3(EnumC22858eA1 enumC22858eA1) {
        this.Y.b(SubscribersKt.k(new SingleSubscribeOn(this.g.c(new C45420sq1(enumC22858eA1.name(), null, false, false, 62)), this.X.m()), new C45644sz1(2, this), null, 2));
    }
}
