package defpackage;

import java.util.UUID;

/* renamed from: j37  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30356j37 implements VGm {
    public final C1079Br2 a;
    public final C10003Pu0 b;
    public final C31473jmf c;
    public final C45300sl6 d;
    public final C1338Cbl e = new C1338Cbl(new C43936rs1(29, this));

    public C30356j37(C1079Br2 c1079Br2, C10003Pu0 c10003Pu0, C31473jmf c31473jmf, C45300sl6 c45300sl6) {
        this.a = c1079Br2;
        this.b = c10003Pu0;
        this.c = c31473jmf;
        this.d = c45300sl6;
    }

    @Override // defpackage.VGm
    public final String a() {
        return null;
    }

    @Override // defpackage.VGm
    public final void b() {
        this.d.c(EnumC13566Vkd.b);
    }

    @Override // defpackage.VGm
    public final boolean c() {
        return false;
    }

    @Override // defpackage.VGm
    public final void d(MPg mPg) {
        C45300sl6 c45300sl6 = this.d;
        c45300sl6.e(mPg);
        c45300sl6.d(EnumC13566Vkd.b);
    }

    @Override // defpackage.VGm
    public final void e() {
        this.d.g(EnumC35967mg7.TAP_AND_HOLD, null);
    }

    @Override // defpackage.VGm
    public final void f(FB2 fb2) {
        this.d.a(fb2);
    }

    @Override // defpackage.VGm
    public final MN1 g() {
        return null;
    }

    @Override // defpackage.VGm
    public final InterfaceC8737Nu0 h() {
        return this.b;
    }

    @Override // defpackage.VGm
    public final C50144vv0 j() {
        return (C50144vv0) this.e.getValue();
    }

    @Override // defpackage.VGm
    public final boolean k() {
        return false;
    }

    @Override // defpackage.VGm
    public final InterfaceC6857Kug l() {
        return C28825i37.b;
    }

    @Override // defpackage.VGm
    public final TD2 m(UUID uuid, C49283vLm c49283vLm) {
        TD2 td2 = new TD2();
        boolean z = true;
        td2.a = 1;
        if (c49283vLm != null) {
            td2.b = Integer.valueOf(c49283vLm.d);
            td2.c = Boolean.valueOf((!c49283vLm.f || c49283vLm.e) ? false : false);
            C10894Reh c10894Reh = c49283vLm.a;
            td2.q = Integer.valueOf(c10894Reh.f());
            td2.p = Integer.valueOf(c10894Reh.c());
            td2.o = Long.valueOf(c49283vLm.c);
            td2.u = Long.valueOf(c49283vLm.b);
            td2.H = c49283vLm.g;
            td2.I = c49283vLm.h;
        }
        if (uuid != null) {
            td2.h = uuid.toString();
        }
        td2.i = Long.valueOf(System.currentTimeMillis());
        C1079Br2 c1079Br2 = this.a;
        td2.f = c1079Br2.b().name();
        td2.k = Boolean.valueOf(c1079Br2.i());
        return td2;
    }

    @Override // defpackage.VGm
    public final InterfaceC6857Kug n() {
        return C28825i37.c;
    }

    @Override // defpackage.VGm
    public final boolean o() {
        return false;
    }

    @Override // defpackage.VGm
    public final void q(int i, String str) {
        this.d.b(AbstractC44167s16.v(i), str);
    }

    @Override // defpackage.VGm
    public final void i() {
    }

    @Override // defpackage.VGm
    public final void p(SLm sLm, long j) {
    }
}
