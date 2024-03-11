package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.util.concurrent.TimeUnit;

/* renamed from: Rd8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10860Rd8 {
    public final SingleCache a;

    public C10860Rd8(InterfaceC47306u44 interfaceC47306u44) {
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(interfaceC47306u44.u(EnumC43038rHc.M1), KY0.c), C10228Qd8.a);
        C2228Dm7 c2228Dm7 = C2228Dm7.Y;
        c2228Dm7.getClass();
        this.a = new SingleCache(new SingleSubscribeOn(singleDoOnSuccess, TI8.f(new C37795ns0(c2228Dm7, "ExploreEndpointProvider"))));
    }

    public C10860Rd8(DDm dDm, C4i c4i) {
        C41383qCg b = ((C26403gT6) c4i).b(C56261zua.K0, "VenuesDataSource");
        dDm.d.getClass();
        this.a = new SingleCache(new SingleTimeout(new SingleSubscribeOn(new SingleFlatMap(new SingleDoOnSuccess(((AP4) dDm.g.getValue()).c().S(), CDm.a), new BDm(dDm)).r(ADm.f), b.e()), 5001L, TimeUnit.MILLISECONDS, b.e(), dDm.f(dDm.g(new Location("")))));
    }
}
