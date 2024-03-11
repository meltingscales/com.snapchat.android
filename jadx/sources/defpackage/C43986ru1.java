package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: ru1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43986ru1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final C3632Fs0 f;

    public C43986ru1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6225Jug2;
        this.e = ((C26403gT6) c4i).b(C36336mv1.f, "BloopsDiscoverServiceImpl");
        Collections.singletonList("BloopsDiscoverServiceImpl");
        this.f = C3632Fs0.a;
    }

    public final Disposable a() {
        return SubscribersKt.g(2, new CompletableSubscribeOn(new ObservableFilter(((C22432dt1) ((InterfaceC12486Ts1) this.a.get())).f(), C7449Lt1.i).V(new C37846nu1(this, 1)), this.e.e()), null, new C39382ou1(0, this));
    }

    public final SingleFlatMap b() {
        Singles singles = Singles.a;
        C22432dt1 c22432dt1 = (C22432dt1) ((InterfaceC12486Ts1) this.a.get());
        return new SingleFlatMap(Single.K(c22432dt1.e(), c22432dt1.d(), new C8714Nt1(1)), new C37846nu1(this, 4));
    }

    public final SingleOnErrorReturn c() {
        Singles singles = Singles.a;
        C22432dt1 c22432dt1 = (C22432dt1) ((InterfaceC12486Ts1) this.a.get());
        return new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(Single.K(c22432dt1.e(), ((C47503uC1) this.b.get()).c(), new C40917pu1(this)), C7449Lt1.j), new XJ0(16, this, c22432dt1)), new C37846nu1(this, 5)), Boolean.FALSE).r(C4290Gt1.X);
    }

    public final MaybeToSingle d() {
        return new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(c(), C7449Lt1.k), new C37846nu1(this, 6)), Boolean.FALSE);
    }
}
