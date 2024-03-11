package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: r3a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42686r3a implements P1h {
    public final InterfaceC51860x2a a;

    public C42686r3a(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51860x2a;
    }

    @Override // defpackage.P1h
    public final void a(AbstractC32358kM.K0 k0) {
        UMd L0;
        C34785lua g;
        UMd L02;
        long j;
        boolean z = k0 instanceof AbstractC32358kM.K0.a;
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        if (z) {
            L0 = T73.L0(WBb.a, "spec_id", k0.f().b);
            L0.b("endpoint_id", ((AbstractC32358kM.K0.a) k0).g.b);
            g = k0.g();
        } else {
            if (k0 instanceof AbstractC32358kM.K0.b) {
                L02 = T73.L0(WBb.c, "spec_id", k0.f().b);
                AbstractC32358kM.K0.b bVar = (AbstractC32358kM.K0.b) k0;
                L02.b("endpoint_id", bVar.g.b);
                L02.b("lens_id", k0.g().b);
                interfaceC51860x2a.d(L02, 1L);
                j = bVar.i;
            } else if (k0 instanceof AbstractC32358kM.K0.c) {
                L02 = T73.L0(WBb.b, "spec_id", k0.f().b);
                AbstractC32358kM.K0.c cVar = (AbstractC32358kM.K0.c) k0;
                L02.b("endpoint_id", cVar.g.b);
                L02.b("lens_id", k0.g().b);
                interfaceC51860x2a.d(L02, 1L);
                j = cVar.i;
            } else if (k0 instanceof AbstractC32358kM.K0.d) {
                L0 = T73.L0(WBb.f, "spec_id", k0.f().b);
                g = k0.g();
            } else if (k0 instanceof AbstractC32358kM.K0.e) {
                L0 = T73.L0(WBb.d, "spec_id", k0.f().b);
                g = k0.g();
            } else if (k0 instanceof AbstractC32358kM.K0.f) {
                L0 = T73.L0(WBb.e, "spec_id", k0.f().b);
                g = k0.g();
            } else if (k0 instanceof AbstractC32358kM.K0.g) {
                L0 = T73.L0(WBb.i, "spec_id", k0.f().b);
                g = k0.g();
            } else if (k0 instanceof AbstractC32358kM.K0.h) {
                L0 = T73.L0(WBb.h, "spec_id", k0.f().b);
                g = k0.g();
            } else if (k0 instanceof AbstractC32358kM.K0.i) {
                L0 = T73.L0(WBb.g, "spec_id", k0.f().b);
                g = k0.g();
            } else {
                return;
            }
            interfaceC51860x2a.l(L02, j);
            return;
        }
        L0.b("lens_id", g.b);
        interfaceC51860x2a.d(L0, 1L);
    }
}
