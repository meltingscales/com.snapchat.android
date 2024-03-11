package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: nr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37777nr7 {
    public final InterfaceC3663Ft7 a;
    public final C23366eUg b;
    public final C37727np7 c;
    public final C23666eh d;
    public final C6458Ke7 e;
    public final InterfaceC51860x2a f;
    public final C54750yv7 g;
    public final YRd h;
    public final InterfaceC48593uu8 i;
    public final C0913Bk7 j;
    public final InterfaceC47306u44 k;
    public final P9k l;
    public final C41383qCg m;

    public C37777nr7(InterfaceC3663Ft7 interfaceC3663Ft7, C23366eUg c23366eUg, C37727np7 c37727np7, C23666eh c23666eh, C6458Ke7 c6458Ke7, C4i c4i, InterfaceC51860x2a interfaceC51860x2a, C54750yv7 c54750yv7, YRd yRd, C12318Tl2 c12318Tl2, C0913Bk7 c0913Bk7, InterfaceC47306u44 interfaceC47306u44, P9k p9k) {
        this.a = interfaceC3663Ft7;
        this.b = c23366eUg;
        this.c = c37727np7;
        this.d = c23666eh;
        this.e = c6458Ke7;
        this.f = interfaceC51860x2a;
        this.g = c54750yv7;
        this.h = yRd;
        this.i = c12318Tl2;
        this.j = c0913Bk7;
        this.k = interfaceC47306u44;
        this.l = p9k;
        this.m = ((C26403gT6) c4i).b(C6680Kn7.f, "DiscoverFeedStoriesNetworkImpl");
    }

    public final SingleFlatMap a(C43464rZ0 c43464rZ0, C37795ns0 c37795ns0, String str, boolean z, boolean z2, String str2, Long l, EnumC6120Jq7 enumC6120Jq7) {
        return new SingleFlatMap(new SingleFlatMap(new SingleMap(((C26386gSd) this.h).b(c43464rZ0, c37795ns0, EnumC30982jSd.a), C17261aW1.M0), new C16302Zt1(this, str, z, z2, str2, l, enumC6120Jq7)), new C42724r4n(this, z, str2, l, 16));
    }

    public final SingleFlatMap b(C37795ns0 c37795ns0, C0637Az c0637Az) {
        Singles singles = Singles.a;
        C6615Kkh c6615Kkh = (C6615Kkh) this.a;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(c6615Kkh.d(c0637Az, false), new C3454Fkh(c0637Az, c6615Kkh, c37795ns0, 1)), new C4087Gkh(c6615Kkh, 0));
        AtomicLong atomicLong = new AtomicLong(0L);
        SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new C1555Ckh(atomicLong, c6615Kkh, 1)), new C2188Dkh(c0637Az, c6615Kkh, atomicLong, 2)), new C2188Dkh(c0637Az, c6615Kkh, atomicLong, 3));
        SingleFlatMap a = this.g.a();
        singles.getClass();
        return AbstractC21129d26.E(AbstractC21129d26.E(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(Singles.a(singleDoOnError, a), C33172kr7.c), this.m.n()), new C26992gr7(this, c0637Az, 3)), new C26992gr7(this, c0637Az, 4)), new C26992gr7(this, c0637Az, 0)), new C28524hr7(this, c0637Az, 0)), new C28524hr7(this, c0637Az, 1)), new C30056ir7(this, 1)), new C31590jr7(this, c0637Az, 0)), new C31590jr7(c0637Az, this));
    }

    public final SingleMap c(C37795ns0 c37795ns0, C41193q51 c41193q51, C1692Cq7 c1692Cq7) {
        return new SingleMap(new SingleFlatMap(((C6615Kkh) this.a).c(c37795ns0, c41193q51), new C36242mr7(this, c1692Cq7, 0)), new C36242mr7(this, c1692Cq7, 1));
    }
}
