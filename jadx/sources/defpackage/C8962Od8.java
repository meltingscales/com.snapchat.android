package defpackage;

import com.snap.explore.client.ExploreHttpInterface;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Od8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8962Od8 implements InterfaceC8329Nd8 {
    public final ExploreHttpInterface a;
    public final C10860Rd8 b;
    public final InterfaceC47306u44 c;
    public final C41383qCg d;
    public final SingleCache e;

    public C8962Od8(ExploreHttpInterface exploreHttpInterface, C10860Rd8 c10860Rd8, InterfaceC47306u44 interfaceC47306u44) {
        this.a = exploreHttpInterface;
        this.b = c10860Rd8;
        this.c = interfaceC47306u44;
        C2228Dm7 c2228Dm7 = C2228Dm7.Y;
        c2228Dm7.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c2228Dm7, "ExploreClient"));
        this.d = c41383qCg;
        this.e = new SingleCache(new ObservableLastSingle(new ObservableSubscribeOn(new ObservableFromCallable(new CallableC8063Ms7(10, this)), c41383qCg.e()), (String) EnumC43038rHc.K0.a.a));
    }

    public final SingleSubscribeOn a(MY0 my0) {
        SingleCache singleCache = this.b.a;
        C42946rDk c42946rDk = new C42946rDk(19, this, my0);
        singleCache.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(singleCache, c42946rDk), this.d.e());
    }

    public final SingleSubscribeOn b(HM9 hm9) {
        Singles singles = Singles.a;
        SingleCache singleCache = this.b.a;
        singles.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(Singles.a(singleCache, this.e), new C42946rDk(20, this, hm9)), this.d.e());
    }

    public final SingleSubscribeOn c(JP9 jp9) {
        Singles singles = Singles.a;
        SingleCache singleCache = this.b.a;
        singles.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(Singles.a(singleCache, this.e), new C42946rDk(21, this, jp9)), this.d.e());
    }
}
