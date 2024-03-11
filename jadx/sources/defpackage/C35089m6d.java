package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: m6d  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35089m6d implements InterfaceC31972k6d {
    public final InterfaceC44289s63 a;
    public final C37795ns0 b;

    public C35089m6d(InterfaceC44289s63 interfaceC44289s63) {
        this.a = interfaceC44289s63;
        VY2 vy2 = VY2.f;
        this.b = AbstractC38597oO2.f(vy2, vy2, "MediaContentObjectRetrieverWrapper");
    }

    @Override // defpackage.InterfaceC31972k6d
    public final SingleFlatMapMaybe a(int i, String str) {
        return new SingleFlatMapMaybe(((W90) this.a).c(this.b), new C33390l0(str, i, 6));
    }
}
