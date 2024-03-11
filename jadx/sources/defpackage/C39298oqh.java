package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: oqh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39298oqh implements SBf {
    public final InterfaceC44289s63 a;
    public final C37795ns0 b;

    public C39298oqh(InterfaceC44289s63 interfaceC44289s63) {
        this.a = interfaceC44289s63;
        VY2 vy2 = VY2.f;
        this.b = AbstractC38597oO2.f(vy2, vy2, "RoutingPlayableSnapDataProvider");
    }

    @Override // defpackage.SBf
    public final Observable a(String str) {
        return new SingleFlatMapObservable(d(), new C23908eqh(str, 8));
    }

    @Override // defpackage.SBf
    public final Single b(String str) {
        return new SingleFlatMap(d(), new C23908eqh(str, 7));
    }

    @Override // defpackage.SBf
    public final Single c(FeedEntry feedEntry, String str) {
        return new SingleFlatMap(d(), new C12826Ug4(27, str, feedEntry));
    }

    public final SingleMap d() {
        return new SingleMap(((W90) this.a).c(this.b.a("withProvider")), new C28505hqd(14, C37762nqh.g));
    }
}
