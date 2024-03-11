package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;

/* renamed from: Sw  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11948Sw implements InterfaceC9416Ow {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final K6l e;
    public final C3632Fs0 f;
    public final C1338Cbl g;
    public final C41383qCg h;

    public C11948Sw(InterfaceC6225Jug interfaceC6225Jug, C15419Yij c15419Yij, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, K6l k6l) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = k6l;
        C46736th9 c46736th9 = C46736th9.f;
        c46736th9.getClass();
        Collections.singletonList("AddFriendsBadgeStateProviderImpl");
        this.f = C3632Fs0.a;
        this.g = new C1338Cbl(new C15442Yjh(c15419Yij, 2));
        this.h = new C41383qCg(new C37795ns0(c46736th9, "AddFriendsBadgeStateProviderImpl"));
    }

    public final ObservableMap a() {
        Observables observables = Observables.a;
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleFromCallable(new CallableC37499ng4(2, this)), C10050Pw.b);
        Observable a = ((C19155bkh) this.b.get()).a();
        observables.getClass();
        return new ObservableMap(Observables.a(singleFlatMapObservable, a), C10050Pw.c);
    }

    public final ObservableMap b() {
        Observables observables = Observables.a;
        Observable F = ((InterfaceC47306u44) ((C29784ig9) this.c.get()).b.get()).F(EnumC37880nva.v2);
        C28252hg9 c28252hg9 = C28252hg9.b;
        F.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableMap(F, c28252hg9), C28252hg9.c);
        ObservableSubscribeOn e = e(EnumC43644rg9.ADD_FRIENDS_FOOTER);
        observables.getClass();
        return new ObservableMap(Observables.a(observableMap, e), new C10683Qw(this, 0));
    }

    public final ObservableSubscribeOn c() {
        C41331qAe c41331qAe = (C41331qAe) this.d.get();
        c41331qAe.getClass();
        Observables observables = Observables.a;
        InterfaceC6857Kug interfaceC6857Kug = c41331qAe.b;
        Observable A = ((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC37880nva.c3);
        Observable A2 = ((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC37880nva.d3);
        observables.getClass();
        Observable T = Observables.a(A, A2).T(C39796pAe.a, false).T(new C10683Qw(this, 1), false);
        return B3h.n(T, T, this.h.n());
    }

    public final ObservableSubscribeOn d() {
        Observables observables = Observables.a;
        ObservableMap a = a();
        ObservableMap observableMap = new ObservableMap(c(), C10050Pw.d);
        K6l k6l = this.e;
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(((C48449uoe) k6l.c).b(), C46915toe.b), ((C41383qCg) k6l.f).e()), new C6079Joe(k6l, 0)), new C6079Joe(k6l, 1));
        ObservableMap b = b();
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        C41331qAe c41331qAe = (C41331qAe) interfaceC6857Kug.get();
        Observable A = ((InterfaceC47306u44) c41331qAe.b.get()).A(EnumC45204sh9.o1);
        return new ObservableSubscribeOn(Observable.g(a, observableMap, singleFlatMapObservable, b, B3h.n(A, A, c41331qAe.c.e()), ((InterfaceC47306u44) ((C41331qAe) interfaceC6857Kug.get()).b.get()).A(EnumC45204sh9.p1), new C11316Rw(this)), this.h.e());
    }

    public final ObservableSubscribeOn e(EnumC43644rg9 enumC43644rg9) {
        return new ObservableSubscribeOn(new ObservableDefer(new C35613mRg(2, this, enumC43644rg9)), this.h.n());
    }
}
