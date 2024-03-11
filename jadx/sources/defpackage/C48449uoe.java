package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: uoe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48449uoe {
    public final InterfaceC29877ik3 a;
    public final C41383qCg b;

    public C48449uoe(InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = interfaceC29877ik3;
        C46736th9 c46736th9 = C46736th9.f;
        this.b = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "NearbyFriendConfigUtility"));
    }

    public final SingleMap a() {
        return new SingleMap(new SingleSubscribeOn(this.a.x(EnumC45204sh9.a1, new C7975Moe(), AbstractC6601Kk3.a), this.b.e()), C45383soe.b);
    }

    public final SingleMap b() {
        return new SingleMap(new SingleSubscribeOn(this.a.w(EnumC45204sh9.a1, AbstractC6601Kk3.a), this.b.e()), C46915toe.c);
    }
}
