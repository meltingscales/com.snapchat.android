package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: dqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22373dqh implements InterfaceC45853t79 {
    public final InterfaceC44289s63 a;
    public final C37795ns0 b;

    public C22373dqh(InterfaceC44289s63 interfaceC44289s63) {
        this.a = interfaceC44289s63;
        VY2 vy2 = VY2.f;
        this.b = AbstractC38597oO2.f(vy2, vy2, "RoutingFriendConversationIdRepository");
    }

    @Override // defpackage.InterfaceC45853t79
    public final Single a(String str) {
        return new SingleFlatMap(e(), new C48477uph(str, 28));
    }

    @Override // defpackage.InterfaceC45853t79
    public final Single b(List list, boolean z) {
        return new SingleFlatMap(e(), new C0495At1(2, list, z));
    }

    @Override // defpackage.InterfaceC45853t79
    public final SingleFlatMap c(C19410bum c19410bum) {
        return new SingleFlatMap(e(), new C33494l43(7, c19410bum));
    }

    @Override // defpackage.InterfaceC45853t79
    public final Single d(String str) {
        return new SingleFlatMap(e(), new C48477uph(str, 27));
    }

    public final SingleMap e() {
        return new SingleMap(((W90) this.a).c(this.b), C16222Zph.c);
    }
}
