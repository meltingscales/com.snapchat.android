package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: yy0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54818yy0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC50562wBj c;
    public final C41383qCg d;

    public C54818yy0(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC50562wBj;
        C39530p c39530p = C39530p.D0;
        C37795ns0 a = AbstractC5653Ix4.a(c39530p, c39530p, "AuraBirthInfoDataManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new C41383qCg(a);
    }

    public final SingleFlatMapMaybe a() {
        Observable B = ((InterfaceC47306u44) this.a.get()).B(EnumC19512bz0.b);
        C41383qCg c41383qCg = this.d;
        return new SingleFlatMapMaybe(new SingleObserveOn(new ObservableElementAtSingle(B3h.n(B, B, c41383qCg.n()), ""), c41383qCg.q()), C50218vy0.c);
    }

    public final MaybeFlatten b() {
        return new MaybeFlatten(new MaybeFlatten(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC47306u44) this.a.get()).u(EnumC19512bz0.g), this.d.n()), C51750wy0.b), new C48685uy0(this, 2)), new C48685uy0(this, 3));
    }

    public final Observable c() {
        return new ObservableFilter(new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC47306u44) this.a.get()).u(EnumC19512bz0.g), this.d.n()), C51750wy0.d), new C48685uy0(this, 5)), C51750wy0.e).T(new C48685uy0(this, 6), false).T(new C48685uy0(this, 4), false);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final SingleSubscribeOn d() {
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) this.a.get();
        Singles singles = Singles.a;
        return new SingleSubscribeOn(Single.K(interfaceC47306u44.r(EnumC19512bz0.d), interfaceC47306u44.r(EnumC19512bz0.c), new Object()), this.d.n());
    }

    public final CompletableSubscribeOn e(String str) {
        InterfaceC4953Hu8 interfaceC4953Hu8 = (InterfaceC4953Hu8) this.b.get();
        EnumC19512bz0 enumC19512bz0 = EnumC19512bz0.b;
        if (str == null) {
            str = "";
        }
        return new CompletableSubscribeOn(((B5l) interfaceC4953Hu8).l(enumC19512bz0, str), this.d.e());
    }
}
