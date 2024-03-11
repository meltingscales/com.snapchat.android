package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;

/* renamed from: Q1l  reason: default package */
/* loaded from: classes.dex */
public final class Q1l {
    public final InterfaceC50562wBj a;
    public final C51147wZg b;
    public final Observable c;

    public Q1l(InterfaceC47306u44 interfaceC47306u44, InterfaceC50562wBj interfaceC50562wBj, C51147wZg c51147wZg, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC50562wBj;
        this.b = c51147wZg;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(C23960esj.f, "SubscriptionStateManager"));
        Observable T = interfaceC47306u44.p(VGf.f).T(new C30449j70(16, this), false);
        ObservableDistinctUntilChanged H = B3h.n(T, T, c41383qCg.e()).H(Functions.a);
        C18221b8h c18221b8h = new C18221b8h(null);
        this.c = Observable.N0(new C21290d8h(new ObservableDoOnEach(H, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
    }
}
