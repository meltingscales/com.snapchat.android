package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: fqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25444fqh implements Q6a {
    public final InterfaceC44289s63 a;

    public C25444fqh(InterfaceC44289s63 interfaceC44289s63) {
        this.a = interfaceC44289s63;
    }

    @Override // defpackage.Q6a
    public final Observable a(String str) {
        VY2 vy2 = VY2.f;
        return new SingleFlatMapObservable(((W90) this.a).c(AbstractC38597oO2.f(vy2, vy2, "RoutingGroupMembershipChecker")), new C23908eqh(str, 0));
    }

    @Override // defpackage.Q6a
    public final Single b(String str) {
        VY2 vy2 = VY2.f;
        return new SingleFlatMap(((W90) this.a).c(AbstractC38597oO2.f(vy2, vy2, "RoutingGroupMembershipChecker")), new C23908eqh(str, 1));
    }
}
