package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: mqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36227mqh implements InterfaceC48153ucf {
    public final InterfaceC44289s63 a;

    public C36227mqh(InterfaceC44289s63 interfaceC44289s63) {
        this.a = interfaceC44289s63;
    }

    @Override // defpackage.InterfaceC48153ucf
    public final SingleFlatMap a(String str) {
        VY2 vy2 = VY2.f;
        return new SingleFlatMap(new SingleMap(((W90) this.a).c(AbstractC38597oO2.f(vy2, vy2, "RoutingSeenBySubtextProvider")), V9.c), new C34692lqh(str, 1));
    }

    @Override // defpackage.InterfaceC48153ucf
    public final Single b(String str) {
        VY2 vy2 = VY2.f;
        return new SingleFlatMap(new SingleMap(((W90) this.a).c(AbstractC38597oO2.f(vy2, vy2, "RoutingSeenBySubtextProvider")), V9.c), new C34692lqh(str, 0));
    }
}
