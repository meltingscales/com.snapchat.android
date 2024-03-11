package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: O41  reason: default package */
/* loaded from: classes3.dex */
public final class O41 implements A97 {
    public final C1338Cbl a;
    public final InterfaceC6857Kug b;

    public O41(C15419Yij c15419Yij, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = new C1338Cbl(new L41(c15419Yij, 0));
        this.b = interfaceC6225Jug;
    }

    @Override // defpackage.A97
    public final void a(NY5 ny5, C45829t6a c45829t6a) {
        ((C12260Tij) d()).v.g(ny5.a(), c45829t6a);
    }

    @Override // defpackage.A97
    public final Maybe b(NY5 ny5, C45829t6a c45829t6a) {
        return new SingleFlatMapMaybe(((L06) this.a.getValue()).o(((C12260Tij) d()).v.j(ny5.a(), c45829t6a), new KD8(new C46600tbl(null))), N41.a);
    }

    @Override // defpackage.A97
    public final void c(NY5 ny5, C45829t6a c45829t6a, C46600tbl c46600tbl) {
        ((C12260Tij) d()).v.m(ny5.a(), c45829t6a, c46600tbl);
    }

    public final InterfaceC11628Sij d() {
        return (InterfaceC11628Sij) ((L06) this.a.getValue()).i();
    }

    public final SingleDoOnError e(String str, String str2) {
        UMd L0 = T73.L0(I41.b, "locale", str2);
        L0.b("string_key", str);
        ((InterfaceC51860x2a) this.b.get()).d(L0, 1L);
        C11354Rxe c11354Rxe = ((C12260Tij) d()).g;
        c11354Rxe.getClass();
        return new SingleDoOnError(((L06) this.a.getValue()).t(new C53291xy8(c11354Rxe, str, str2)), new C44259s4n(7, str, str2, this));
    }
}
