package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: ce6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20529ce6 implements InterfaceC37398nc1 {
    public final InterfaceC47306u44 a;
    public final C17461ae6 b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC12039Szj e;

    public C20529ce6(InterfaceC47306u44 interfaceC47306u44, C17461ae6 c17461ae6, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC12039Szj interfaceC12039Szj) {
        this.a = interfaceC47306u44;
        this.b = c17461ae6;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6225Jug;
        this.e = interfaceC12039Szj;
    }

    @Override // defpackage.InterfaceC37398nc1
    public final Completable a(int i) {
        C37123nQf a = ((C46330tQf) this.d.get()).a();
        a.j(EnumC34304lb1.j, Integer.valueOf(i));
        return a.c();
    }

    @Override // defpackage.InterfaceC37398nc1
    public final Single b(int i) {
        Single isTokenShopEnabled = this.e.isTokenShopEnabled();
        C17461ae6 c17461ae6 = this.b;
        c17461ae6.getClass();
        return Single.K(isTokenShopEnabled, new SingleCreate(new C15916Zd6(c17461ae6, i)), new XTg(4, this));
    }

    @Override // defpackage.InterfaceC37398nc1
    public final Single c() {
        Single isTokenShopEnabled = this.e.isTokenShopEnabled();
        Single u = this.a.u(EnumC34304lb1.t1);
        C17461ae6 c17461ae6 = this.b;
        return new SingleFlatMap(Single.J(isTokenShopEnabled, u, new SingleFlatMap(((InterfaceC29877ik3) c17461ae6.b.get()).H(EnumC34304lb1.I0, AbstractC6601Kk3.a), new C28861i4i(27, c17461ae6)), new C22856eA(1, this)), C18996be6.a);
    }
}
