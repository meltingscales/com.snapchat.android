package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Ez0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3167Ez0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C32103kBj e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;

    public C3167Ez0(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, C32103kBj c32103kBj, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = c32103kBj;
        this.f = interfaceC6225Jug5;
        C39530p c39530p = C39530p.D0;
        this.g = new C41383qCg(AbstractC5653Ix4.a(c39530p, c39530p, "AuraDiviningPageLauncher"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final SingleFlatMapMaybe a(Single single, Completable completable) {
        return new SingleFlatMapMaybe(new SingleObserveOn(single, this.g.m()), new C54565ynm(8, this, completable));
    }

    public final SingleMap b() {
        return new SingleMap(new SingleSubscribeOn(((InterfaceC47306u44) this.a.get()).u(EnumC19512bz0.f), this.g.n()), new C56376zz0(this, 0));
    }

    public final SingleMap c() {
        return new SingleMap(new MaybeSwitchIfEmptySingle(((C54818yy0) this.b.get()).b(), AbstractC3403Fig.g("cannot launch divining page without birthday")), C0638Az0.a);
    }

    public final MaybeFlatten d(C6329Jz0 c6329Jz0, Completable completable) {
        Singles singles = Singles.a;
        return new MaybeFlatten(a(Single.K(c(), b(), new XTg(2, c6329Jz0)), completable), new C1269Bz0(this, c6329Jz0, 0));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final MaybeFlatten e(Completable completable) {
        Singles singles = Singles.a;
        return new MaybeFlatten(a(Single.K(c(), b(), new Object()), completable), new C56376zz0(this, 1));
    }
}
