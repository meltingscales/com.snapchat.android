package defpackage;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ot2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9347Ot2 implements VGm {
    public final C3977Gg6 a;
    public final C24444fC2 b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final C41129q2c e;
    public final C41797qTb f;
    public final AtomicReference g;
    public final InterfaceC18175b6l h;
    public final InterfaceC18175b6l i;
    public final C50144vv0 j;
    public final LPg k;
    public final SPg l;
    public final InterfaceC6857Kug m;
    public final boolean n;

    public C9347Ot2(C3977Gg6 c3977Gg6, C24444fC2 c24444fC2, InterfaceC18175b6l interfaceC18175b6l, C7134Lg2 c7134Lg2, C41129q2c c41129q2c, C41797qTb c41797qTb, AtomicReference atomicReference, InterfaceC18175b6l interfaceC18175b6l2, InterfaceC18175b6l interfaceC18175b6l3, C50144vv0 c50144vv0, LPg lPg, SPg sPg, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c3977Gg6;
        this.b = c24444fC2;
        this.c = interfaceC18175b6l;
        this.d = c7134Lg2;
        this.e = c41129q2c;
        this.f = c41797qTb;
        this.g = atomicReference;
        this.h = interfaceC18175b6l2;
        this.i = interfaceC18175b6l3;
        this.j = c50144vv0;
        this.k = lPg;
        this.l = sPg;
        this.m = interfaceC6857Kug;
        this.n = c41797qTb.g;
    }

    @Override // defpackage.VGm
    public final String a() {
        return this.f.e;
    }

    @Override // defpackage.VGm
    public final void b() {
        this.b.c(EnumC13566Vkd.b);
    }

    @Override // defpackage.VGm
    public final boolean c() {
        return this.f.h;
    }

    @Override // defpackage.VGm
    public final void d(MPg mPg) {
        C24444fC2 c24444fC2 = this.b;
        c24444fC2.e(mPg);
        c24444fC2.d(EnumC13566Vkd.b);
    }

    @Override // defpackage.VGm
    public final void e() {
        this.b.k(EnumC35967mg7.TAP_AND_HOLD, null);
    }

    @Override // defpackage.VGm
    public final void f(FB2 fb2) {
        this.b.a(fb2);
    }

    @Override // defpackage.VGm
    public final MN1 g() {
        return (MN1) ((AbstractC42716r4f) this.i.get()).i();
    }

    @Override // defpackage.VGm
    public final InterfaceC8737Nu0 h() {
        return (InterfaceC8737Nu0) this.c.get();
    }

    @Override // defpackage.VGm
    public final void i() {
        this.f.getClass();
    }

    @Override // defpackage.VGm
    public final C50144vv0 j() {
        return this.j;
    }

    @Override // defpackage.VGm
    public final boolean k() {
        return ((Boolean) this.h.get()).booleanValue();
    }

    @Override // defpackage.VGm
    public final InterfaceC6857Kug l() {
        return this.l;
    }

    @Override // defpackage.VGm
    public final TD2 m(UUID uuid, C49283vLm c49283vLm) {
        boolean z;
        C3977Gg6 c3977Gg6 = this.a;
        UUID uuid2 = (UUID) this.g.get();
        String str = this.f.e;
        EnumC8845Nyc enumC8845Nyc = ((C6949Kyc) this.d.get()).a;
        float f = (float) ((C6949Kyc) this.d.get()).b;
        float f2 = this.e.c;
        c3977Gg6.getClass();
        TD2 td2 = new TD2();
        td2.a = 1;
        td2.b = Integer.valueOf(c49283vLm.d);
        if (c49283vLm.f && !c49283vLm.e) {
            z = true;
        } else {
            z = false;
        }
        td2.c = Boolean.valueOf(z);
        td2.f107J = Boolean.valueOf(true ^ ((C33723lD7) c3977Gg6.j.get()).y);
        C10894Reh c10894Reh = c49283vLm.a;
        td2.q = Integer.valueOf(c10894Reh.f());
        td2.p = Integer.valueOf(c10894Reh.c());
        td2.o = Long.valueOf(c49283vLm.c);
        td2.u = Long.valueOf(c49283vLm.b);
        td2.n = enumC8845Nyc.toString();
        td2.R = Float.valueOf(f);
        td2.S = Float.valueOf(f2);
        td2.H = c49283vLm.g;
        td2.I = c49283vLm.h;
        c3977Gg6.a(td2, uuid2, uuid, str);
        return td2;
    }

    @Override // defpackage.VGm
    public final InterfaceC6857Kug n() {
        return this.m;
    }

    @Override // defpackage.VGm
    public final boolean o() {
        return this.n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
        if (r3 == null) goto L8;
     */
    @Override // defpackage.VGm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(defpackage.SLm r3, long r4) {
        /*
            r2 = this;
            LPg r0 = r2.k
            if (r3 == 0) goto Lb
            r0.getClass()
            java.lang.String r3 = r3.a
            if (r3 != 0) goto Ld
        Lb:
            java.lang.String r3 = "null"
        Ld:
            Kug r0 = r0.b
            java.lang.Object r0 = r0.get()
            x2a r0 = (defpackage.InterfaceC51860x2a) r0
            ibd r1 = defpackage.EnumC29667ibd.m2
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.String r5 = "delay"
            UMd r4 = defpackage.T73.L0(r1, r5, r4)
            java.lang.String r5 = "recording_state"
            r4.b(r5, r3)
            defpackage.AbstractC48796v2a.d(r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9347Ot2.p(SLm, long):void");
    }

    @Override // defpackage.VGm
    public final void q(int i, String str) {
        this.b.b(AbstractC44167s16.v(i), str);
    }
}
