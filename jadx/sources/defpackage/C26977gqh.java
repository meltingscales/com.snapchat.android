package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: gqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26977gqh implements InterfaceC29153iGa {
    public final InterfaceC44289s63 a;

    public C26977gqh(InterfaceC44289s63 interfaceC44289s63) {
        this.a = interfaceC44289s63;
    }

    @Override // defpackage.InterfaceC29153iGa
    public final Single a(int i, String str) {
        VY2 vy2 = VY2.f;
        return new SingleFlatMap(((W90) this.a).c(AbstractC38597oO2.f(vy2, vy2, "RoutingInAppReportDataRetriever")), new C33390l0(str, i, 5));
    }
}
