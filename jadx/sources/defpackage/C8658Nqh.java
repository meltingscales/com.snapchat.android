package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Nqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8658Nqh implements HBj {
    public final InterfaceC44289s63 a;

    public C8658Nqh(InterfaceC44289s63 interfaceC44289s63) {
        this.a = interfaceC44289s63;
    }

    @Override // defpackage.HBj
    public final Single a(String str) {
        VY2 vy2 = VY2.f;
        return new SingleFlatMap(((W90) this.a).c(AbstractC38597oO2.f(vy2, vy2, "RoutingSnapViewMetricsInfoProvider")), new C48477uph(str, 25));
    }
}
