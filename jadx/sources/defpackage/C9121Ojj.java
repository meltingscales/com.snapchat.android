package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Ojj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9121Ojj implements InterfaceC8488Njj {
    public final InterfaceC44289s63 a;
    public final C37795ns0 b;

    public C9121Ojj(InterfaceC44289s63 interfaceC44289s63) {
        this.a = interfaceC44289s63;
        VY2 vy2 = VY2.f;
        this.b = AbstractC38597oO2.f(vy2, vy2, "SnapDocConverterMediaConverterWrapper");
    }

    @Override // defpackage.InterfaceC8488Njj
    public final Single a(C17369aad c17369aad) {
        return new SingleFlatMap(((W90) this.a).c(this.b), new C33494l43(5, c17369aad));
    }
}
