package defpackage;

import com.snap.dpa_api.DpaBackgroundType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: mug  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36326mug {
    public final InterfaceC51860x2a a;

    public C36326mug(InterfaceC51860x2a interfaceC51860x2a, int i) {
        if (i != 1) {
            this.a = interfaceC51860x2a;
        } else {
            this.a = interfaceC51860x2a;
        }
    }

    public static C34449lh a(C7131Lg c7131Lg) {
        C34449lh c34449lh = new C34449lh();
        WJ1 wj1 = new WJ1();
        wj1.a(c7131Lg.q);
        c34449lh.b = wj1;
        int i = c7131Lg.r;
        if (i != 0) {
            int W = AbstractC0164Afc.W(i);
            int i2 = 2;
            if (W != 1) {
                if (W != 2) {
                    i2 = 3;
                    if (W != 3) {
                        i2 = 4;
                        if (W != 4) {
                            i2 = 5;
                            if (W != 5) {
                                i2 = 0;
                            }
                        }
                    }
                } else {
                    i2 = 1;
                }
            }
            c34449lh.c = i2;
            c34449lh.a |= 1;
        }
        return c34449lh;
    }

    public static void j(CP3 cp3, C14938Xp c14938Xp) {
        if (c14938Xp != null) {
            Long l = c14938Xp.a;
            if (l != null) {
                cp3.F0 = AbstractC3403Fig.e(l.longValue());
            }
            Long l2 = c14938Xp.b;
            if (l2 != null) {
                cp3.G0 = AbstractC3403Fig.e(l2.longValue());
            }
            Long l3 = c14938Xp.c;
            if (l3 != null) {
                cp3.H0 = AbstractC3403Fig.e(l3.longValue());
            }
            Long l4 = c14938Xp.d;
            if (l4 != null) {
                cp3.K0 = AbstractC3403Fig.e(l4.longValue());
            }
            Long l5 = c14938Xp.e;
            if (l5 != null) {
                cp3.L0 = AbstractC3403Fig.e(l5.longValue());
            }
            Long l6 = c14938Xp.f;
            if (l6 != null) {
                cp3.M0 = AbstractC3403Fig.e(l6.longValue());
            }
            Long l7 = c14938Xp.g;
            if (l7 != null) {
                cp3.N0 = AbstractC3403Fig.e(l7.longValue());
            }
            Long l8 = c14938Xp.h;
            if (l8 != null) {
                cp3.Q0 = AbstractC3403Fig.e(l8.longValue());
            }
        }
    }

    public static void k(EnumC11852Ss enumC11852Ss, CP3 cp3, C8978Oe c8978Oe, C1124Bt c1124Bt) {
        WJ1 wj1;
        C17752aq c17752aq;
        B2n b2n;
        C11148Rp c11148Rp;
        String str;
        int i;
        C55595zT8 c55595zT8;
        Long l = c8978Oe.c;
        C55595zT8 c55595zT82 = null;
        if (l != null) {
            Float W = GF8.W(Long.valueOf(l.longValue()));
            if (W == null) {
                c55595zT8 = null;
            } else {
                c55595zT8 = new C55595zT8();
                c55595zT8.b(W.floatValue());
            }
            cp3.d = c55595zT8;
        }
        Long l2 = c8978Oe.n;
        if (l2 != null) {
            Float W2 = GF8.W(Long.valueOf(l2.longValue()));
            if (W2 != null) {
                c55595zT82 = new C55595zT8();
                c55595zT82.b(W2.floatValue());
            }
            cp3.c1 = c55595zT82;
        }
        WJ1 wj12 = new WJ1();
        boolean z = c8978Oe.a;
        wj12.a(z);
        cp3.e = wj12;
        HVa hVa = new HVa();
        hVa.a(c8978Oe.b);
        cp3.g = hVa;
        boolean z2 = false;
        if (c1124Bt != null && (i = c1124Bt.u) != 0) {
            if (i == 2) {
                wj1 = new WJ1();
                wj1.a(true);
            } else if (i == 4 || i == 5 || i == 3) {
                wj1 = new WJ1();
                wj1.a(false);
            }
            cp3.T0 = wj1;
        }
        int ordinal = enumC11852Ss.ordinal();
        if (ordinal != 1) {
            C9249Op c9249Op = c8978Oe.f;
            if (ordinal != 2) {
                if (ordinal == 4 && z) {
                    if (c9249Op != null) {
                        c11148Rp = c9249Op.d;
                    } else {
                        c11148Rp = c8978Oe.e;
                    }
                    if (c11148Rp != null && !c11148Rp.c && (c11148Rp.b || c11148Rp.d || ((str = c11148Rp.e) != null && str.length() != 0))) {
                        z2 = true;
                    }
                    z = z2;
                }
                z = false;
            } else {
                if (z) {
                    if (c9249Op != null) {
                        c17752aq = c9249Op.c;
                    } else {
                        c17752aq = c8978Oe.d;
                    }
                    if (c17752aq == null || (b2n = c17752aq.h) == null) {
                        b2n = B2n.UNSET;
                    }
                    z = YKn.f(b2n);
                }
                z = false;
            }
            cp3.T0 = wj1;
        }
        wj1 = new WJ1();
        wj1.a(z);
        cp3.T0 = wj1;
    }

    public static void m(CP3 cp3, C52284xJ9 c52284xJ9) {
        int i;
        if (c52284xJ9 != null) {
            C53555y8l c53555y8l = new C53555y8l();
            c53555y8l.j = AbstractC19961cGn.i(Float.valueOf((float) c52284xJ9.g));
            int W = AbstractC0164Afc.W(c52284xJ9.i);
            if (W != 0) {
                if (W != 1) {
                    i = 2;
                    if (W != 2) {
                        i = 3;
                        if (W != 3) {
                            i = 4;
                            if (W != 4) {
                                i = 5;
                                if (W != 5) {
                                    throw new RuntimeException();
                                }
                            }
                        }
                    }
                } else {
                    i = 1;
                }
            } else {
                i = 0;
            }
            c53555y8l.Z = i;
            c53555y8l.a |= 1;
            C11426Saf c11426Saf = c52284xJ9.c;
            long longValue = ((Number) c11426Saf.a).longValue();
            long longValue2 = ((Number) c11426Saf.b).longValue();
            c53555y8l.c = AbstractC19961cGn.i(Float.valueOf((float) longValue));
            c53555y8l.e = AbstractC19961cGn.i(Float.valueOf((float) longValue2));
            C11426Saf c11426Saf2 = c52284xJ9.d;
            long longValue3 = ((Number) c11426Saf2.a).longValue();
            long longValue4 = ((Number) c11426Saf2.b).longValue();
            c53555y8l.g = AbstractC19961cGn.i(Float.valueOf((float) longValue3));
            c53555y8l.i = AbstractC19961cGn.i(Float.valueOf((float) longValue4));
            C11426Saf c11426Saf3 = c52284xJ9.e;
            double doubleValue = ((Number) c11426Saf3.a).doubleValue();
            double doubleValue2 = ((Number) c11426Saf3.b).doubleValue();
            c53555y8l.b = AbstractC19961cGn.i(Float.valueOf((float) doubleValue));
            c53555y8l.d = AbstractC19961cGn.i(Float.valueOf((float) doubleValue2));
            C11426Saf c11426Saf4 = c52284xJ9.f;
            double doubleValue3 = ((Number) c11426Saf4.a).doubleValue();
            double doubleValue4 = ((Number) c11426Saf4.b).doubleValue();
            c53555y8l.f = AbstractC19961cGn.i(Float.valueOf((float) doubleValue3));
            c53555y8l.h = AbstractC19961cGn.i(Float.valueOf((float) doubleValue4));
            cp3.U0 = c53555y8l;
        }
    }

    public static void n(CP3 cp3, C19287bq c19287bq, C1076Br c1076Br, C1124Bt c1124Bt) {
        int i;
        int i2;
        int i3;
        int i4;
        cp3.f = AbstractC19961cGn.k(Long.valueOf(c19287bq.d));
        cp3.h = GF8.t(c19287bq.c);
        cp3.a |= 1;
        cp3.Z = AbstractC19961cGn.i(GF8.W(Long.valueOf(c19287bq.h)));
        int W = AbstractC0164Afc.W(c19287bq.g);
        if (W != 1) {
            if (W != 2) {
                if (W != 3) {
                    i = 0;
                } else {
                    i = 3;
                }
            } else {
                i = 2;
            }
        } else {
            i = 1;
        }
        cp3.z0 = i;
        cp3.a |= 4;
        int ordinal = c19287bq.k.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    i2 = 0;
                } else {
                    i2 = 3;
                }
            } else {
                i2 = 2;
            }
        } else {
            i2 = 1;
        }
        cp3.X0 = i2;
        cp3.a |= 32;
        TE7 te7 = null;
        Float f = null;
        if (c1076Br != null) {
            cp3.Y = AbstractC19961cGn.f(Boolean.valueOf(c1076Br.b));
            cp3.S0 = AbstractC19961cGn.c(c1076Br.h, c1124Bt);
            cp3.a |= 16;
            cp3.R0 = AbstractC19961cGn.c(c1076Br.i, null);
            cp3.a |= 8;
        }
        C50043vr c50043vr = c19287bq.e;
        cp3.b = AbstractC19961cGn.i(GF8.W(Long.valueOf(c50043vr.b)));
        cp3.c = AbstractC19961cGn.i(GF8.W(c50043vr.c));
        int W2 = AbstractC0164Afc.W(c50043vr.a);
        if (W2 != 0) {
            if (W2 != 1) {
                if (W2 != 2) {
                    i3 = 0;
                } else {
                    i3 = 3;
                }
            } else {
                i3 = 2;
            }
        } else {
            i3 = 1;
        }
        cp3.X = i3;
        cp3.a |= 2;
        cp3.i = AbstractC19961cGn.i(GF8.W(Long.valueOf(c50043vr.d)));
        cp3.k = AbstractC19961cGn.i(GF8.W(Long.valueOf(c50043vr.e)));
        cp3.t = AbstractC19961cGn.i(GF8.W(Long.valueOf(c50043vr.f)));
        KMl kMl = new KMl();
        int i5 = EnumC46691tfd.b;
        float[] fArr = c50043vr.g;
        float f2 = fArr[0];
        if (f2 >= 0.0f) {
            C55595zT8 c55595zT8 = new C55595zT8();
            c55595zT8.b(f2);
            kMl.a = c55595zT8;
        }
        float f3 = fArr[1];
        if (f3 >= 0.0f) {
            C55595zT8 c55595zT82 = new C55595zT8();
            c55595zT82.b(f3);
            kMl.b = c55595zT82;
        }
        float f4 = fArr[2];
        if (f4 >= 0.0f) {
            C55595zT8 c55595zT83 = new C55595zT8();
            c55595zT83.b(f4);
            kMl.c = c55595zT83;
        }
        float f5 = fArr[3];
        if (f5 >= 0.0f) {
            C55595zT8 c55595zT84 = new C55595zT8();
            c55595zT84.b(f5);
            kMl.d = c55595zT84;
        }
        float f6 = fArr[4];
        if (f6 >= 0.0f) {
            C55595zT8 c55595zT85 = new C55595zT8();
            c55595zT85.b(f6);
            kMl.e = c55595zT85;
        }
        float f7 = fArr[5];
        if (f7 >= 0.0f) {
            C55595zT8 c55595zT86 = new C55595zT8();
            c55595zT86.b(f7);
            kMl.f = c55595zT86;
        }
        cp3.j = kMl;
        ME7 me7 = c50043vr.h;
        if (me7 != null) {
            te7 = new TE7();
            te7.f = AbstractC0164Afc.W(me7.a);
            te7.e |= 1;
            te7.g = AbstractC19961cGn.m(me7.b);
            te7.h = AbstractC19961cGn.i(me7.c);
            te7.i = AbstractC19961cGn.f(me7.d);
            te7.j = AbstractC19961cGn.j(me7.e);
        } else {
            NE7 ne7 = c50043vr.i;
            if (ne7 != null) {
                TE7 te72 = new TE7();
                Double a = ne7.a();
                if (a != null) {
                    f = Float.valueOf((float) a.doubleValue());
                }
                te72.h = AbstractC19961cGn.i(f);
                te72.i = AbstractC19961cGn.f(ne7.e());
                te72.j = AbstractC19961cGn.j(Integer.valueOf((int) ne7.c()));
                switch (AbstractC34791lug.b[ne7.d().ordinal()]) {
                    case 1:
                        C38479oJ8 c38479oJ8 = new C38479oJ8();
                        te72.a = 6;
                        te72.b = c38479oJ8;
                        break;
                    case 2:
                        C36944nJ8 c36944nJ8 = new C36944nJ8();
                        te72.a = 7;
                        te72.b = c36944nJ8;
                        break;
                    case 3:
                        PP8 pp8 = new PP8();
                        te72.a = 8;
                        te72.b = pp8;
                        break;
                    case 4:
                        C48173uda c48173uda = new C48173uda();
                        te72.a = 9;
                        te72.b = c48173uda;
                        break;
                    case 5:
                        C31779jyl c31779jyl = new C31779jyl();
                        te72.a = 10;
                        te72.b = c31779jyl;
                        break;
                    case 6:
                        CE2 ce2 = new CE2();
                        te72.a = 11;
                        te72.b = ce2;
                        break;
                    case 7:
                        N8j n8j = new N8j();
                        te72.a = 12;
                        te72.b = n8j;
                        break;
                    case 8:
                        C52550xU7 c52550xU7 = new C52550xU7();
                        te72.a = 13;
                        te72.b = c52550xU7;
                        break;
                    case 9:
                        C54084yU7 c54084yU7 = new C54084yU7();
                        te72.a = 14;
                        te72.b = c54084yU7;
                        break;
                    case 10:
                        ZUf zUf = new ZUf();
                        te72.a = 15;
                        te72.b = zUf;
                        break;
                    case 11:
                        W6n w6n = new W6n();
                        te72.a = 16;
                        te72.b = w6n;
                        break;
                    case 12:
                        Z6n z6n = new Z6n();
                        te72.a = 17;
                        te72.b = z6n;
                        break;
                    case 13:
                        C47312u4a c47312u4a = new C47312u4a();
                        te72.a = 20;
                        te72.b = c47312u4a;
                        break;
                }
                DpaBackgroundType b = ne7.b();
                if (b == null) {
                    i4 = -1;
                } else {
                    i4 = AbstractC34791lug.c[b.ordinal()];
                }
                if (i4 != 1) {
                    if (i4 == 2) {
                        C47952uU7 c47952uU7 = new C47952uU7();
                        te72.c = 19;
                        te72.d = c47952uU7;
                    }
                } else {
                    RD3 rd3 = new RD3();
                    te72.c = 18;
                    te72.d = rd3;
                }
                te7 = te72;
            }
        }
        cp3.D0 = te7;
        cp3.O0 = AbstractC19961cGn.k(c50043vr.m);
        cp3.P0 = AbstractC19961cGn.k(c50043vr.n);
        cp3.I0 = AbstractC19961cGn.k(c50043vr.o);
        cp3.Z0 = AbstractC19961cGn.j(Integer.valueOf(c50043vr.s));
        cp3.d1 = AbstractC19961cGn.j(Integer.valueOf(c50043vr.t));
    }

    public static void o(C19287bq c19287bq, C11148Rp c11148Rp, H56 h56, C1124Bt c1124Bt, boolean z) {
        Boolean bool;
        C17752aq c17752aq;
        int i;
        h56.c = AbstractC19961cGn.j(Integer.valueOf(c11148Rp.a ? 1 : 0));
        boolean z2 = c11148Rp.b;
        h56.d = AbstractC19961cGn.j(Integer.valueOf(z2 ? 1 : 0));
        boolean z3 = c11148Rp.c;
        h56.e = AbstractC19961cGn.f(Boolean.valueOf(z3));
        int i2 = 1;
        String str = c11148Rp.e;
        if (str != null) {
            h56.f = str;
            h56.a |= 1;
        }
        XN4 xn4 = c11148Rp.g;
        if (xn4 != null) {
            if (WN4.a[xn4.ordinal()] == 1) {
                i = 1;
            } else {
                i = 0;
            }
            h56.t = i;
            h56.a |= 4;
        }
        h56.h = AbstractC19961cGn.f(Boolean.valueOf(c11148Rp.d));
        if (z3 && (c17752aq = c11148Rp.f) != null) {
            N4h n4h = new N4h();
            q(c17752aq, n4h, c1124Bt);
            h56.i = n4h;
        }
        if (z && (bool = c19287bq.l) != null) {
            if (!K1c.m(bool, Boolean.TRUE)) {
                if (K1c.m(bool, Boolean.FALSE)) {
                    i2 = 2;
                } else {
                    i2 = 0;
                }
            }
            h56.j = i2;
            h56.a |= 2;
        }
        if (z2) {
            C31088jX c31088jX = new C31088jX();
            Boolean bool2 = c19287bq.m;
            if (bool2 != null) {
                c31088jX.i = AbstractC19961cGn.f(bool2);
            }
            c31088jX.k = AbstractC19961cGn.m(c19287bq.s);
            c31088jX.j = AbstractC19961cGn.f(c19287bq.p);
            h56.k = c31088jX;
        }
    }

    public static void p(CP3 cp3, C52284xJ9 c52284xJ9) {
        if (c52284xJ9 != null) {
            C32750ka8 c32750ka8 = new C32750ka8();
            c32750ka8.i = AbstractC19961cGn.i(Float.valueOf((float) c52284xJ9.g));
            C11426Saf c11426Saf = c52284xJ9.c;
            long longValue = ((Number) c11426Saf.a).longValue();
            long longValue2 = ((Number) c11426Saf.b).longValue();
            c32750ka8.b = AbstractC19961cGn.i(Float.valueOf((float) longValue));
            c32750ka8.d = AbstractC19961cGn.i(Float.valueOf((float) longValue2));
            C11426Saf c11426Saf2 = c52284xJ9.d;
            long longValue3 = ((Number) c11426Saf2.a).longValue();
            long longValue4 = ((Number) c11426Saf2.b).longValue();
            c32750ka8.f = AbstractC19961cGn.i(Float.valueOf((float) longValue3));
            c32750ka8.h = AbstractC19961cGn.i(Float.valueOf((float) longValue4));
            C11426Saf c11426Saf3 = c52284xJ9.e;
            double doubleValue = ((Number) c11426Saf3.a).doubleValue();
            double doubleValue2 = ((Number) c11426Saf3.b).doubleValue();
            c32750ka8.a = AbstractC19961cGn.i(Float.valueOf((float) doubleValue));
            c32750ka8.c = AbstractC19961cGn.i(Float.valueOf((float) doubleValue2));
            C11426Saf c11426Saf4 = c52284xJ9.f;
            double doubleValue3 = ((Number) c11426Saf4.a).doubleValue();
            double doubleValue4 = ((Number) c11426Saf4.b).doubleValue();
            c32750ka8.e = AbstractC19961cGn.i(Float.valueOf((float) doubleValue3));
            c32750ka8.g = AbstractC19961cGn.i(Float.valueOf((float) doubleValue4));
            cp3.V0 = c32750ka8;
        }
    }

    public static void q(C17752aq c17752aq, N4h n4h, C1124Bt c1124Bt) {
        n4h.c = AbstractC19961cGn.f(Boolean.valueOf(c17752aq.a));
        n4h.e = AbstractC19961cGn.i(Float.valueOf(c17752aq.c));
        n4h.f = AbstractC19961cGn.f(c17752aq.d);
        long j = c17752aq.e;
        if (j >= 0) {
            n4h.g = AbstractC19961cGn.j(Integer.valueOf((int) j));
        }
        n4h.j = AbstractC19961cGn.f(Boolean.valueOf(c17752aq.f));
        int ordinal = c17752aq.g.ordinal();
        int i = 3;
        if (ordinal != 3) {
            if (ordinal != 5) {
                if (ordinal != 7) {
                    if (ordinal != 8) {
                        i = 0;
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
            }
        } else {
            i = 4;
        }
        n4h.t = i;
        n4h.a |= 1;
        s(c17752aq, n4h, c1124Bt);
    }

    public static void r(C27280h2j c27280h2j, E1j e1j) {
        C51127wYk c51127wYk;
        float f = c27280h2j.a;
        C55595zT8 c55595zT8 = new C55595zT8();
        c55595zT8.b(f);
        e1j.b = c55595zT8;
        float f2 = c27280h2j.b;
        C55595zT8 c55595zT82 = new C55595zT8();
        c55595zT82.b(f2);
        e1j.c = c55595zT82;
        int i = c27280h2j.c;
        HVa hVa = new HVa();
        hVa.a(i);
        e1j.d = hVa;
        ArrayList arrayList = new ArrayList();
        for (S1j s1j : c27280h2j.d) {
            R1j r1j = new R1j();
            int i2 = s1j.a;
            HVa hVa2 = new HVa();
            hVa2.a(i2);
            r1j.a = hVa2;
            String str = s1j.b;
            if (str == null) {
                c51127wYk = null;
            } else {
                C51127wYk c51127wYk2 = new C51127wYk();
                c51127wYk2.b(str);
                c51127wYk = c51127wYk2;
            }
            r1j.b = c51127wYk;
            arrayList.add(r1j);
        }
        e1j.e = (R1j[]) arrayList.toArray(new R1j[0]);
        boolean z = c27280h2j.e;
        WJ1 wj1 = new WJ1();
        wj1.a(z);
        e1j.f = wj1;
        float f3 = c27280h2j.f;
        C55595zT8 c55595zT83 = new C55595zT8();
        c55595zT83.b(f3);
        e1j.g = c55595zT83;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
        if (r8 != 3) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void s(defpackage.C17752aq r6, defpackage.N4h r7, defpackage.C1124Bt r8) {
        /*
            if (r8 == 0) goto L7
            L4n r0 = defpackage.AbstractC12164Tem.x(r8)
            goto L13
        L7:
            L4n r0 = new L4n
            r0.<init>()
            r5n r1 = new r5n
            r1.<init>()
            r0.k = r1
        L13:
            java.lang.String r1 = r6.i
            if (r1 == 0) goto L23
            r5n r2 = r0.k
            wYk r3 = new wYk
            r3.<init>()
            r3.b(r1)
            r2.k = r3
        L23:
            r1 = 1
            if (r8 == 0) goto L62
            java.lang.Integer r2 = r8.r
            if (r2 == 0) goto L38
            HVa r3 = new HVa
            r3.<init>()
            int r2 = r2.intValue()
            r3.a(r2)
            r7.g = r3
        L38:
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            java.lang.Boolean r3 = r8.e
            boolean r2 = defpackage.K1c.m(r3, r2)
            if (r2 == 0) goto L54
            if (r3 != 0) goto L46
            r2 = 0
            goto L52
        L46:
            WJ1 r2 = new WJ1
            r2.<init>()
            boolean r3 = r3.booleanValue()
            r2.a(r3)
        L52:
            r7.d = r2
        L54:
            java.lang.Long r2 = r8.s
            if (r2 == 0) goto L62
            WJ1 r2 = new WJ1
            r2.<init>()
            r2.a(r1)
            r7.d = r2
        L62:
            r2 = 3
            r3 = 4
            r4 = 2
            if (r8 == 0) goto L77
            int r8 = r8.u
            if (r8 == 0) goto L77
            if (r8 != r4) goto L6f
        L6d:
            r1 = 2
            goto L91
        L6f:
            if (r8 == r3) goto L91
            r5 = 5
            if (r8 == r5) goto L91
            if (r8 != r2) goto L77
            goto L91
        L77:
            B2n r6 = r6.h
            int r6 = r6.ordinal()
            if (r6 == 0) goto L90
            if (r6 == r1) goto L91
            if (r6 == r4) goto L6d
            if (r6 == r2) goto L8e
            if (r6 != r3) goto L88
            goto L90
        L88:
            VDc r6 = new VDc
            r6.<init>()
            throw r6
        L8e:
            r1 = 3
            goto L91
        L90:
            r1 = 0
        L91:
            r0.B0 = r1
            int r6 = r0.a
            r6 = r6 | 2048(0x800, float:2.87E-42)
            r0.a = r6
            r7.k = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36326mug.s(aq, N4h, Bt):void");
    }

    public final C17777ar b(EnumC11852Ss enumC11852Ss, C19287bq c19287bq, C1076Br c1076Br, int i) {
        C17777ar c17777ar = new C17777ar();
        CP3 d = d(enumC11852Ss, c19287bq, c1076Br, null);
        c17777ar.a = d;
        HVa hVa = new HVa();
        hVa.a(i);
        d.g = hVa;
        C7984Mp c7984Mp = c19287bq.b().g;
        if (c7984Mp != null) {
            c17777ar.b = (C22367dqb[]) c7984Mp.a.toArray(new C22367dqb[0]);
        }
        return c17777ar;
    }

    public final C31088jX c(EnumC11852Ss enumC11852Ss, C19287bq c19287bq, C1076Br c1076Br) {
        WJ1 wj1;
        int i;
        C31088jX c31088jX = new C31088jX();
        C51127wYk c51127wYk = null;
        c31088jX.b = d(enumC11852Ss, c19287bq, c1076Br, null);
        Boolean bool = c19287bq.l;
        if (bool != null) {
            if (K1c.m(bool, Boolean.TRUE)) {
                i = 1;
            } else if (K1c.m(bool, Boolean.FALSE)) {
                i = 2;
            } else {
                i = 0;
            }
            c31088jX.h = i;
            c31088jX.a |= 1;
        }
        Boolean bool2 = c19287bq.m;
        if (bool2 == null) {
            wj1 = null;
        } else {
            wj1 = new WJ1();
            wj1.a(bool2.booleanValue());
        }
        c31088jX.i = wj1;
        Boolean bool3 = c19287bq.p;
        if (bool3 != null) {
            WJ1 wj12 = new WJ1();
            wj12.a(bool3.booleanValue());
            c31088jX.j = wj12;
        }
        String str = c19287bq.s;
        if (str != null) {
            c51127wYk = new C51127wYk();
            c51127wYk.b(str);
        }
        c31088jX.k = c51127wYk;
        return c31088jX;
    }

    public final CP3 d(EnumC11852Ss enumC11852Ss, C19287bq c19287bq, C1076Br c1076Br, C1124Bt c1124Bt) {
        Long l;
        LVa lVa;
        Long l2;
        LVa lVa2;
        CP3 cp3 = new CP3();
        C50043vr c50043vr = c19287bq.e;
        m(cp3, c50043vr.p);
        p(cp3, c50043vr.q);
        j(cp3, c19287bq.j);
        n(cp3, c19287bq, c1076Br, c1124Bt);
        k(enumC11852Ss, cp3, c19287bq.b(), c1124Bt);
        F7l f7l = c50043vr.r;
        if (f7l != null) {
            C0418Apk c0418Apk = null;
            try {
                List<D7l> list = f7l.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (D7l d7l : list) {
                    G7l g7l = new G7l();
                    List<Number> list2 = d7l.a;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                    for (Number number : list2) {
                        arrayList2.add(Integer.valueOf((int) number.doubleValue()));
                    }
                    g7l.b = ID3.t3(arrayList2);
                    Double d = d7l.b;
                    if (d != null) {
                        l = Long.valueOf((long) d.doubleValue());
                    } else {
                        l = null;
                    }
                    if (l == null) {
                        lVa = null;
                    } else {
                        lVa = new LVa();
                        lVa.b(l.longValue());
                    }
                    g7l.c = lVa;
                    Double d2 = d7l.c;
                    if (d2 != null) {
                        l2 = Long.valueOf((long) d2.doubleValue());
                    } else {
                        l2 = null;
                    }
                    if (l2 == null) {
                        lVa2 = null;
                    } else {
                        lVa2 = new LVa();
                        lVa2.b(l2.longValue());
                    }
                    g7l.e = lVa2;
                    String str = d7l.d;
                    if (str != null) {
                        g7l.d = str;
                        g7l.a |= 1;
                    }
                    arrayList.add(g7l);
                }
                LVa lVa3 = new LVa();
                lVa3.b((long) f7l.b);
                C0418Apk c0418Apk2 = new C0418Apk();
                H7l h7l = new H7l();
                h7l.a = (G7l[]) arrayList.toArray(new G7l[0]);
                h7l.b = lVa3;
                c0418Apk2.a = 1;
                c0418Apk2.b = h7l;
                c0418Apk = c0418Apk2;
            } catch (Exception unused) {
                this.a.d(T73.L0(ZC.AD_STICKER_TRACK_ERROR, "sticker_type", "SURVEY"), 1L);
            }
            if (c0418Apk != null) {
                cp3.W0 = new C0418Apk[]{c0418Apk};
            }
        }
        i(cp3, c19287bq.n, c19287bq.o, c19287bq.q);
        C14006Wcj c14006Wcj = c19287bq.r;
        if (c14006Wcj != null) {
            U40 u40 = new U40();
            WJ1 wj1 = new WJ1();
            wj1.a(c14006Wcj.b);
            u40.a = wj1;
            long parseLong = Long.parseLong(c14006Wcj.a);
            C34948m0m c34948m0m = new C34948m0m();
            c34948m0m.b = parseLong;
            c34948m0m.a |= 1;
            u40.c = c34948m0m;
            cp3.a1 = u40;
        }
        return cp3;
    }

    public final N4h f(EnumC11852Ss enumC11852Ss, C19287bq c19287bq, C1076Br c1076Br, C1124Bt c1124Bt) {
        N4h n4h = new N4h();
        n4h.b = d(enumC11852Ss, c19287bq, c1076Br, c1124Bt);
        q(c19287bq.b().d, n4h, c1124Bt);
        return n4h;
    }

    public final void g(C8829Nxk c8829Nxk, C37795ns0 c37795ns0) {
        C21418dDk[] c21418dDkArr;
        for (MAk mAk : c8829Nxk.e) {
            for (C21418dDk c21418dDk : mAk.d.d) {
                if (c21418dDk.a == 36) {
                    h(AbstractC48704uyj.f(c21418dDk.g().b), "user_story", c37795ns0);
                }
                if (c21418dDk.i()) {
                    h(AbstractC48704uyj.f(c21418dDk.c().b), "public_story", c37795ns0);
                }
                if (c21418dDk.h()) {
                    h(AbstractC48704uyj.f(c21418dDk.b().c), "our_story", c37795ns0);
                }
            }
        }
    }

    public final void h(SRk[] sRkArr, String str, C37795ns0 c37795ns0) {
        boolean z;
        C48037uXk c48037uXk;
        RAj rAj;
        C8364Nej c8364Nej;
        byte[] bArr;
        for (SRk sRk : sRkArr) {
            C25446fqj c25446fqj = sRk.h;
            boolean z2 = true;
            if (c25446fqj != null && (c8364Nej = c25446fqj.X) != null && (bArr = c8364Nej.b) != null) {
                z = Arrays.equals(bArr, IKf.i);
            } else {
                z = true;
            }
            C25446fqj c25446fqj2 = sRk.h;
            if (c25446fqj2 != null) {
                c48037uXk = c25446fqj2.k;
            } else {
                c48037uXk = null;
            }
            if (c48037uXk != null) {
                z2 = false;
            }
            if (c25446fqj2 != null) {
                int i = c25446fqj2.b;
                RAj rAj2 = RAj.c;
                rAj = KQ.b0(Integer.valueOf(i));
            } else {
                rAj = RAj.N0;
            }
            if (z) {
                UMd O0 = AbstractC50324w26.O0(XRd.k, "call_site", c37795ns0.e());
                AbstractC50324w26.P0(O0, "story_type", str);
                AbstractC50324w26.P0(O0, "snap_type", rAj.name());
                AbstractC50324w26.P0(O0, "no_streaming", String.valueOf(z2));
                this.a.d(O0, 1L);
            }
        }
    }

    public final void i(CP3 cp3, C31532jp c31532jp, C2950Eq c2950Eq, Boolean bool) {
        C0856Bi c0856Bi = new C0856Bi();
        if (c31532jp != null) {
            boolean z = c31532jp.a;
            WJ1 wj1 = new WJ1();
            wj1.a(z);
            c0856Bi.a = wj1;
            boolean z2 = c31532jp.b;
            WJ1 wj12 = new WJ1();
            wj12.a(z2);
            c0856Bi.b = wj12;
        }
        if (bool != null) {
            WJ1 wj13 = new WJ1();
            wj13.a(bool.booleanValue());
            c0856Bi.e = wj13;
        }
        if (c2950Eq != null) {
            try {
                boolean z3 = c2950Eq.a;
                WJ1 wj14 = new WJ1();
                wj14.a(z3);
                c0856Bi.c = wj14;
                List<Number> list = c2950Eq.b;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (Number number : list) {
                    long longValue = number.longValue();
                    LVa lVa = new LVa();
                    lVa.b(longValue);
                    arrayList.add(lVa);
                }
                Boolean bool2 = c2950Eq.c;
                if (bool2 != null) {
                    WJ1 wj15 = new WJ1();
                    wj15.a(bool2.booleanValue());
                    c0856Bi.f = wj15;
                }
                c0856Bi.d = (LVa[]) arrayList.toArray(new LVa[0]);
            } catch (Exception unused) {
                this.a.h(ZC.AD_SUBSCRIBE_TRACK_ERROR, 1L);
            }
        }
        cp3.Y0 = c0856Bi;
    }
}
