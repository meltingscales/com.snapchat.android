package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: ypm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54615ypm {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC51338whb e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C37795ns0 j;
    public final C41383qCg k;

    public C54615ypm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC51338whb;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = interfaceC6857Kug8;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "UserDataController");
        this.j = y;
        this.k = new C41383qCg(y);
    }

    public static final CompletablePeek a(C54615ypm c54615ypm) {
        TNd tNd = (TNd) c54615ypm.e.get();
        tNd.getClass();
        return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableFromCallable(new QNd(tNd, 0)), tNd.c.e()).i(new C31755jxm(10, tNd)), c54615ypm.k.e()), new CompletableFromAction(new C53081xpm(c54615ypm, 0))).i(new C53081xpm(c54615ypm, 1)).k(new C51548wpm(c54615ypm, 2));
    }

    public final SingleOnErrorReturn b(String str, InterfaceC51338whb interfaceC51338whb) {
        SingleCache singleCache = new SingleCache(new SingleFromCallable(new CallableC39439ow8(20, this)));
        return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleSubscribeOn(singleCache, this.k.q()), new C28069hYj(str, 6)), new C48482upm(this, 1)), MNd.d), new C48482upm(this, 2)), MNd.e), new B2f(this, str, singleCache, interfaceC51338whb, 22)), new SingleJust(Boolean.TRUE)).s(Boolean.FALSE);
    }
}
