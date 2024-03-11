package defpackage;

import defpackage.C36200mpf;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Tuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12545Tuc implements Action {
    public final /* synthetic */ C15071Xuc a;
    public final /* synthetic */ N3j b;

    public C12545Tuc(C15071Xuc c15071Xuc, N3j n3j) {
        this.a = c15071Xuc;
        this.b = n3j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C15071Xuc c15071Xuc = this.a;
        C36200mpf.b bVar = ((InterfaceC15728Yvc) c15071Xuc.d.get()).q().r0;
        ((C8771Nva) c15071Xuc.X.get()).f(false);
        InterfaceC51338whb interfaceC51338whb = c15071Xuc.t;
        C24003euc c24003euc = (C24003euc) interfaceC51338whb.get();
        c24003euc.getClass();
        C43456rYg c43456rYg = new C43456rYg();
        c43456rYg.f = KYg.V2;
        c43456rYg.g = ((C30210ixc) c24003euc.c.get()).b();
        c43456rYg.h = C24003euc.m0(bVar);
        c43456rYg.i = Boolean.valueOf(c24003euc.t);
        c43456rYg.j = c24003euc.h().q().n0;
        c24003euc.e().h(c43456rYg);
        C24003euc c24003euc2 = (C24003euc) interfaceC51338whb.get();
        c24003euc2.getClass();
        HYg hYg = new HYg();
        hYg.k = ((C30210ixc) c24003euc2.c.get()).b();
        hYg.l = C24003euc.m0(bVar);
        hYg.m = Boolean.valueOf(c24003euc2.t);
        c24003euc2.l0(hYg);
        c24003euc2.e().h(hYg);
        UMd K0 = T73.K0(EnumC4981Hvc.H0, "country", c24003euc2.d());
        K0.c("new_device", !c24003euc2.b());
        K0.b("method", bVar.name());
        ((InterfaceC51860x2a) c24003euc2.b.get()).d(K0, 1L);
        C24003euc c24003euc3 = (C24003euc) interfaceC51338whb.get();
        K9f k9f = K9f.REGISTRATION_USER_VERIFY_PHONE;
        c24003euc3.getClass();
        C1731Crm c1731Crm = new C1731Crm();
        c1731Crm.f = k9f;
        c1731Crm.g = C24003euc.m0(bVar);
        c1731Crm.h = Boolean.valueOf(c24003euc3.t);
        c24003euc3.e().h(c1731Crm);
        c15071Xuc.t();
        C37123nQf a = c15071Xuc.k.a();
        EnumC37880nva enumC37880nva = EnumC37880nva.X;
        N3j n3j = this.b;
        a.n(enumC37880nva, n3j.b);
        ((InterfaceC15728Yvc) c15071Xuc.d.get()).H();
        if (n3j.c) {
            c15071Xuc.Y(C28629hvc.K0, new C17076aO8());
        }
    }
}
