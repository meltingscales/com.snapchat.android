package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: np1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37721np1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C37795ns0 d;

    public C37721np1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.d = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopStickerManagerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final ObservableOnErrorReturn a(C47578uF1 c47578uF1, AF1 af1) {
        Observable T = ((C22407ds1) this.c.get()).z0.T(new C34651lp1(0, this), false);
        C21199d51 c21199d51 = new C21199d51(26, this, af1, c47578uF1);
        T.getClass();
        return new ObservableOnErrorReturn(new ObservableFlatMapSingle(T, c21199d51), new C34651lp1(1, af1));
    }

    public final MaybeSwitchIfEmptySingle b() {
        return new MaybeSwitchIfEmptySingle(new MaybeMap(((C34996m2k) ((InterfaceC19608c2k) this.a.get())).c(this.d.a("stickerManager")), C26936gp1.f), new SingleDefer(C36186mp1.a));
    }
}
