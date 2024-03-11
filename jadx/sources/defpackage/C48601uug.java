package defpackage;

import android.util.Base64;
import defpackage.C27171gyb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: uug  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48601uug {
    public final C49757vfb a;
    public final InterfaceC51860x2a b;
    public final C18639bPc c;
    public final G86 d;
    public final C2a e;
    public final TX6 f;

    public C48601uug(C49757vfb c49757vfb, InterfaceC51860x2a interfaceC51860x2a, C18639bPc c18639bPc, G86 g86, C2a c2a, TX6 tx6) {
        this.a = c49757vfb;
        this.b = interfaceC51860x2a;
        this.c = c18639bPc;
        this.d = g86;
        this.e = c2a;
        this.f = tx6;
    }

    public static C13994Wc7 c(C12731Uc7 c12731Uc7) {
        HVa hVa;
        C13994Wc7 c13994Wc7 = new C13994Wc7();
        if (c12731Uc7 != null) {
            C33559l6i c33559l6i = new C33559l6i();
            Integer num = c12731Uc7.a.a;
            HVa hVa2 = null;
            if (num == null) {
                hVa = null;
            } else {
                hVa = new HVa();
                hVa.a(num.intValue());
            }
            c33559l6i.a = hVa;
            Integer num2 = c12731Uc7.a.b;
            if (num2 != null) {
                hVa2 = new HVa();
                hVa2.a(num2.intValue());
            }
            c33559l6i.b = hVa2;
            c13994Wc7.a = c33559l6i;
        }
        return c13994Wc7;
    }

    public static C13994Wc7 d(C22007dbm c22007dbm) {
        C13994Wc7 c13994Wc7 = new C13994Wc7();
        C33559l6i c33559l6i = new C33559l6i();
        HVa hVa = new HVa();
        hVa.a(c22007dbm.a);
        c33559l6i.a = hVa;
        HVa hVa2 = new HVa();
        hVa2.a(c22007dbm.b);
        c33559l6i.b = hVa2;
        c13994Wc7.a = c33559l6i;
        return c13994Wc7;
    }

    public static C28703hyb[] e(List list) {
        C51177wam c51177wam;
        LVa lVa;
        C5111Iam c5111Iam;
        WJ1 wj1;
        C5111Iam c5111Iam2;
        WJ1 wj12;
        LVa lVa2;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C27171gyb c27171gyb = (C27171gyb) it.next();
            C28703hyb c28703hyb = new C28703hyb();
            c28703hyb.b = AbstractC19961cGn.m(c27171gyb.a);
            c28703hyb.c = AbstractC19961cGn.k(c27171gyb.b);
            c28703hyb.d = AbstractC19961cGn.m(c27171gyb.c);
            c28703hyb.e = AbstractC19961cGn.k(c27171gyb.d);
            c28703hyb.f = AbstractC19961cGn.f(c27171gyb.e);
            c28703hyb.g = AbstractC19961cGn.f(c27171gyb.f);
            c28703hyb.h = AbstractC19961cGn.f(c27171gyb.g);
            c28703hyb.i = AbstractC19961cGn.f(c27171gyb.h);
            c28703hyb.j = AbstractC19961cGn.f(c27171gyb.i);
            c28703hyb.k = AbstractC19961cGn.f(c27171gyb.j);
            c28703hyb.t = AbstractC19961cGn.k(c27171gyb.k);
            c28703hyb.a(GF8.u(c27171gyb.l));
            c28703hyb.Y = GF8.u(c27171gyb.m);
            int i = 2;
            c28703hyb.a |= 2;
            c28703hyb.Z = GF8.t(c27171gyb.n);
            int i2 = 4;
            c28703hyb.a |= 4;
            c28703hyb.y0 = GF8.u(c27171gyb.o);
            c28703hyb.a |= 8;
            C49645vam c49645vam = c27171gyb.p;
            DBb dBb = null;
            if (c49645vam != null) {
                c51177wam = new C51177wam();
                C13328Vam c13328Vam = c49645vam.b;
                if (c13328Vam != null) {
                    C12697Uam c12697Uam = new C12697Uam();
                    c51177wam.a = 2;
                    c51177wam.b = c12697Uam;
                    c51177wam.a().c = AbstractC19961cGn.f(c13328Vam.c);
                    c51177wam.a().d = AbstractC19961cGn.f(c13328Vam.d);
                    c51177wam.a().e = AbstractC19961cGn.k(c13328Vam.e);
                    c51177wam.a().b = AbstractC19961cGn.k(c13328Vam.b);
                    c51177wam.a().a = AbstractC19961cGn.i(c13328Vam.a);
                    c51177wam.a().f = AbstractC19961cGn.f(c13328Vam.f);
                }
                C9534Pam c9534Pam = c49645vam.c;
                if (c9534Pam != null) {
                    C8902Oam c8902Oam = new C8902Oam();
                    c51177wam.a = 3;
                    c51177wam.b = c8902Oam;
                    Long l = c9534Pam.a;
                    if (l == null) {
                        lVa2 = null;
                    } else {
                        lVa2 = new LVa();
                        lVa2.b(l.longValue());
                    }
                    c8902Oam.a = lVa2;
                }
                C5743Jam c5743Jam = c49645vam.d;
                if (c5743Jam != null) {
                    C5111Iam c5111Iam3 = new C5111Iam();
                    c51177wam.a = 4;
                    c51177wam.b = c5111Iam3;
                    Long l2 = c5743Jam.a;
                    if (l2 == null) {
                        lVa = null;
                    } else {
                        lVa = new LVa();
                        lVa.b(l2.longValue());
                    }
                    c5111Iam3.a = lVa;
                    if (c51177wam.a == 4) {
                        c5111Iam = (C5111Iam) c51177wam.b;
                    } else {
                        c5111Iam = null;
                    }
                    Boolean bool = c5743Jam.b;
                    if (bool == null) {
                        wj1 = null;
                    } else {
                        wj1 = new WJ1();
                        wj1.a(bool.booleanValue());
                    }
                    c5111Iam.b = wj1;
                    if (c51177wam.a == 4) {
                        c5111Iam2 = (C5111Iam) c51177wam.b;
                    } else {
                        c5111Iam2 = null;
                    }
                    Boolean bool2 = c5743Jam.c;
                    if (bool2 == null) {
                        wj12 = null;
                    } else {
                        wj12 = new WJ1();
                        wj12.a(bool2.booleanValue());
                    }
                    c5111Iam2.c = wj12;
                }
            } else {
                c51177wam = null;
            }
            c28703hyb.z0 = c51177wam;
            c28703hyb.A0 = GF8.u(c27171gyb.q);
            c28703hyb.a |= 16;
            c28703hyb.B0 = AbstractC19961cGn.f(c27171gyb.r);
            String str = c27171gyb.s;
            if (K1c.m(str, C27171gyb.a.REMOTE_WEBVIEW.a)) {
                i2 = 3;
            } else if (K1c.m(str, C27171gyb.a.LONGFORM_VIDEO.a)) {
                i2 = 2;
            } else if (!K1c.m(str, C27171gyb.a.APP_INSTALL.a)) {
                if (K1c.m(str, C27171gyb.a.DEEP_LINK.a)) {
                    i2 = 5;
                } else {
                    i2 = 1;
                }
            }
            c28703hyb.C0 = i2;
            c28703hyb.a |= 32;
            c28703hyb.D0 = AbstractC19961cGn.k(c27171gyb.t);
            c28703hyb.E0 = AbstractC19961cGn.k(c27171gyb.u);
            c28703hyb.F0 = AbstractC19961cGn.k(c27171gyb.v);
            c28703hyb.G0 = AbstractC19961cGn.k(c27171gyb.w);
            c28703hyb.H0 = AbstractC19961cGn.k(c27171gyb.z);
            c28703hyb.I0 = AbstractC19961cGn.k(c27171gyb.A);
            c28703hyb.J0 = AbstractC19961cGn.k(c27171gyb.B);
            c28703hyb.K0 = AbstractC19961cGn.k(c27171gyb.C);
            c28703hyb.L0 = AbstractC19961cGn.k(c27171gyb.D);
            c28703hyb.M0 = AbstractC19961cGn.k(c27171gyb.E);
            c28703hyb.N0 = AbstractC19961cGn.k(c27171gyb.F);
            c28703hyb.O0 = AbstractC19961cGn.k(c27171gyb.G);
            c28703hyb.P0 = AbstractC19961cGn.k(c27171gyb.H);
            c28703hyb.Q0 = AbstractC19961cGn.k(c27171gyb.I);
            Integer num = c27171gyb.f194J;
            if (num != null && num.intValue() == 0) {
                i = 1;
            } else if (num == null || num.intValue() != 1) {
                i = 0;
            }
            c28703hyb.R0 = i;
            c28703hyb.a |= 64;
            c28703hyb.S0 = GF8.t(c27171gyb.K);
            c28703hyb.a |= 128;
            c28703hyb.T0 = AbstractC19961cGn.k(c27171gyb.L);
            EBb eBb = c27171gyb.P;
            if (eBb != null) {
                dBb = new DBb();
                List<HBb> list2 = eBb.a;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (HBb hBb : list2) {
                    GBb gBb = new GBb();
                    gBb.b = hBb.a.longValue();
                    gBb.a |= 1;
                    gBb.c = AbstractC19961cGn.m(hBb.b);
                    gBb.d = AbstractC19961cGn.j(hBb.c);
                    gBb.e = AbstractC19961cGn.j(hBb.d);
                    gBb.f = AbstractC19961cGn.k(hBb.e);
                    gBb.g = AbstractC19961cGn.f(hBb.f);
                    gBb.h = AbstractC19961cGn.f(hBb.g);
                    gBb.i = AbstractC19961cGn.f(hBb.h);
                    gBb.j = AbstractC19961cGn.f(hBb.i);
                    gBb.k = AbstractC19961cGn.k(hBb.j);
                    arrayList2.add(gBb);
                }
                dBb.a = (GBb[]) arrayList2.toArray(new GBb[0]);
            }
            c28703hyb.X0 = dBb;
            c28703hyb.U0 = AbstractC19961cGn.k(c27171gyb.M);
            VAb vAb = new VAb();
            WAb wAb = c27171gyb.N;
            if (wAb != null) {
                vAb.a = AbstractC19961cGn.i(wAb.a);
                vAb.b = AbstractC19961cGn.k(wAb.b);
                vAb.c = AbstractC19961cGn.k(wAb.c);
            }
            c28703hyb.V0 = vAb;
            C14717Xg c14717Xg = c27171gyb.O;
            if (c14717Xg != null) {
                C14085Wg c14085Wg = new C14085Wg();
                c14085Wg.b = AbstractC19961cGn.f(c14717Xg.a);
                String str2 = c14717Xg.b;
                if (str2 != null) {
                    c14085Wg.c = AbstractC19961cGn.d(AbstractC25677g0.F(str2));
                    c14085Wg.a |= 1;
                }
                c14085Wg.d = AbstractC19961cGn.m(c14717Xg.c);
                c28703hyb.W0 = c14085Wg;
            }
            arrayList.add(c28703hyb);
        }
        return (C28703hyb[]) arrayList.toArray(new C28703hyb[0]);
    }

    public static C22367dqb f(C23902eqb c23902eqb) {
        LVa lVa;
        C22367dqb c22367dqb = new C22367dqb();
        try {
            Long l = c23902eqb.c;
            C51127wYk c51127wYk = null;
            if (l == null) {
                lVa = null;
            } else {
                lVa = new LVa();
                lVa.b(l.longValue());
            }
            c22367dqb.d = lVa;
            c22367dqb.f = c(c23902eqb.e);
            c22367dqb.e = e(c23902eqb.d);
            c22367dqb.b = g(c23902eqb.a);
            String str = c23902eqb.b;
            if (str != null) {
                c51127wYk = new C51127wYk();
                c51127wYk.b(str);
            }
            c22367dqb.c = c51127wYk;
            return c22367dqb;
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    public static C31377jij g(C29843iij c29843iij) {
        C31377jij c31377jij = new C31377jij();
        if (c29843iij != null) {
            c31377jij.c = AbstractC19961cGn.f(c29843iij.b);
            c31377jij.d = AbstractC19961cGn.l(c29843iij.c);
            c31377jij.a |= 1;
            c31377jij.e = AbstractC19961cGn.k(c29843iij.d);
            c31377jij.f = AbstractC19961cGn.k(c29843iij.e);
            c31377jij.i = AbstractC19961cGn.k(c29843iij.h);
            c31377jij.g = AbstractC19961cGn.k(c29843iij.f);
            c31377jij.b = AbstractC19961cGn.k(c29843iij.a);
        }
        return c31377jij;
    }

    public static C31377jij h(C34324lbm c34324lbm) {
        C31377jij c31377jij = new C31377jij();
        c31377jij.c = AbstractC19961cGn.f(c34324lbm.a);
        c31377jij.d = AbstractC19961cGn.l(c34324lbm.b);
        c31377jij.a |= 1;
        c31377jij.e = AbstractC19961cGn.k(c34324lbm.c);
        c31377jij.f = AbstractC19961cGn.k(c34324lbm.d);
        c31377jij.i = AbstractC19961cGn.k(c34324lbm.e);
        c31377jij.g = AbstractC19961cGn.k(c34324lbm.f);
        c31377jij.b = AbstractC19961cGn.k(c34324lbm.g);
        return c31377jij;
    }

    /* JADX WARN: Removed duplicated region for block: B:205:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0653  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0660  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C28703hyb a(defpackage.C21033cyb r20, defpackage.EnumC13071Uq3 r21, defpackage.EnumC35570mPl r22, defpackage.EnumC36971nKa r23, java.util.Map r24, defpackage.EnumC55777zam r25) {
        /*
            Method dump skipped, instructions count: 1690
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48601uug.a(cyb, Uq3, mPl, nKa, java.util.Map, zam):hyb");
    }

    public final byte[] b(C15225Yam c15225Yam) {
        byte[] decode;
        int length = c15225Yam.b().length();
        InterfaceC51860x2a interfaceC51860x2a = this.b;
        if (length == 0) {
            interfaceC51860x2a.d(T73.L0(ZC.LENS_NO_FILL_DATA_TRACK_EMPTY, "phase", "before"), 1L);
            decode = null;
        } else {
            decode = Base64.decode(c15225Yam.b(), 0);
        }
        if (decode == null || decode.length == 0) {
            interfaceC51860x2a.d(T73.L0(ZC.LENS_NO_FILL_DATA_TRACK_EMPTY, "phase", "after"), 1L);
            EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
            C39530p c39530p = C39530p.j;
            C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "ProtoUnlockablesImpressionConverter");
            ILn.g(this.e, enumC44222s3b, d, "lens_no_fill_data_track_empty", new Throwable("track data value " + c15225Yam.b()), false, false, 48);
        }
        return decode;
    }
}
