package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: duc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22468duc implements Consumer {
    public final /* synthetic */ C24003euc a;

    public C22468duc(C24003euc c24003euc) {
        this.a = c24003euc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        EYg eYg = new EYg();
        eYg.f = KYg.V2;
        C24003euc c24003euc = this.a;
        eYg.g = ((C30210ixc) c24003euc.c.get()).b();
        eYg.h = Boolean.valueOf(c24003euc.g().c().c);
        eYg.i = c24003euc.g().c().g;
        eYg.l = new C27988hVa(ZUa.a(c24003euc.f(), (C36810nE) c11426Saf.a, null, (String) c11426Saf.b, 2));
        eYg.j = C24003euc.m0(c24003euc.h().q().r0);
        eYg.k = c24003euc.h().q().n0;
        c24003euc.e().h(eYg);
        UMd K0 = T73.K0(EnumC4981Hvc.J0, "country", c24003euc.d());
        K0.c("new_device", !c24003euc.b());
        ((InterfaceC51860x2a) c24003euc.b.get()).d(K0, 1L);
    }
}
