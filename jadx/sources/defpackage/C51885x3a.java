package defpackage;

import defpackage.AbstractC32358kM;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: x3a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51885x3a implements E2m {
    public final InterfaceC51860x2a a;

    public C51885x3a(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51860x2a;
    }

    public static String h(C16119Zlb c16119Zlb) {
        Set set = c16119Zlb.g.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (obj instanceof AbstractC6052Jnb) {
                arrayList.add(obj);
            }
        }
        AbstractC6052Jnb abstractC6052Jnb = (AbstractC6052Jnb) ID3.F2(arrayList);
        if (K1c.m(abstractC6052Jnb, C0992Bnb.e)) {
            return "bundled";
        }
        if (K1c.m(abstractC6052Jnb, C2257Dnb.e)) {
            return "color";
        }
        if (K1c.m(abstractC6052Jnb, C4789Hnb.e)) {
            return "face";
        }
        if (K1c.m(abstractC6052Jnb, C3523Fnb.e) || abstractC6052Jnb == null) {
            return "unknown";
        }
        throw new RuntimeException();
    }

    @Override // defpackage.E2m
    public final void a(AbstractC32358kM.S0.e eVar) {
        String str;
        if (eVar.e) {
            str = "cold";
        } else {
            str = "warm";
        }
        this.a.l(T73.L0(EnumC41821qUb.c1, "feature_state", str), eVar.d);
    }

    @Override // defpackage.E2m
    public final void b(AbstractC32358kM.S0.n nVar) {
        this.a.l(T73.L0(EnumC41821qUb.Z0, "carousel_group", h(nVar.d)), AbstractC50324w26.a0(nVar.e.c));
    }

    @Override // defpackage.E2m
    public final void c(AbstractC32358kM.S0.a aVar) {
        UMd L0 = T73.L0(EnumC41821qUb.e1, "feature", aVar.d);
        L0.b("processing", aVar.e);
        this.a.l(L0, aVar.f);
    }

    @Override // defpackage.E2m
    public final void e(AbstractC32358kM.S0.l lVar) {
        this.a.j(EnumC41821qUb.b1, lVar.d);
    }

    @Override // defpackage.E2m
    public final void f(AbstractC32358kM.S0.m mVar) {
        String str;
        EnumC41821qUb enumC41821qUb = EnumC41821qUb.d1;
        switch (mVar.d.c.ordinal()) {
            case 0:
            case 1:
            case 4:
            case 5:
            case 6:
                str = "other_asset";
                break;
            case 2:
                str = "lens_asset";
                break;
            case 3:
                str = "device_dependant_asset";
                break;
            default:
                throw new RuntimeException();
        }
        this.a.d(T73.L0(enumC41821qUb, "asset_type", str), 1L);
    }

    @Override // defpackage.E2m
    public final void g(AbstractC32358kM.S0.d dVar) {
        UMd L0 = T73.L0(EnumC41821qUb.a1, "carousel_group", h(dVar.d));
        L0.b("core_state", "ready");
        this.a.l(L0, dVar.e);
    }

    @Override // defpackage.E2m
    public final void d(AbstractC32358kM.S0.o oVar, BN bn) {
    }
}
