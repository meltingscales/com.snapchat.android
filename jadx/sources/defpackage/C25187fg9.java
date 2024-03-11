package defpackage;

import java.util.LinkedHashSet;
import org.opencv.imgproc.Imgproc;

/* renamed from: fg9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25187fg9 extends AbstractC55587zT0 {
    public final FUk A0;
    public final InterfaceC6725Kp4 B0;
    public final KBg C0;
    public final LinkedHashSet D0;
    public final C6392Kbf E0;
    public final long z0;

    public C25187fg9(long j, EnumC28471hp4 enumC28471hp4, FUk fUk, InterfaceC6725Kp4 interfaceC6725Kp4, InterfaceC6857Kug interfaceC6857Kug, KBg kBg) {
        super(enumC28471hp4, interfaceC6857Kug);
        this.z0 = j;
        this.A0 = fUk;
        this.B0 = interfaceC6725Kp4;
        this.C0 = kBg;
        this.D0 = new LinkedHashSet();
        this.E0 = new C6392Kbf("MIXER_STORY_DATA");
    }

    public static C53953yOk R(C51097wXe c51097wXe) {
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
        if (interfaceC31127jYe instanceof C53953yOk) {
            return (C53953yOk) interfaceC31127jYe;
        }
        return null;
    }

    @Override // defpackage.AbstractC55587zT0
    public final boolean H(C51097wXe c51097wXe) {
        return ((InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b)) instanceof AOk;
    }

    @Override // defpackage.AbstractC55587zT0
    public final void I(long j, C51097wXe c51097wXe, GPm gPm, C52519xT0 c52519xT0, EnumC41962qa8 enumC41962qa8) {
        C54053yT0 c54053yT0;
        C54053yT0 c54053yT02;
        C50887wOk c50887wOk;
        Boolean bool;
        double d;
        URk uRk;
        double d2;
        Long l;
        Double d3;
        Long l2;
        boolean z;
        String str;
        long j2;
        long j3;
        String str2;
        QVc qVc;
        LUc lUc;
        int i;
        EnumC0383Ao9 enumC0383Ao9;
        EnumC0383Ao9 enumC0383Ao92;
        OVc oVc;
        OVc oVc2;
        int ordinal;
        C7655Mbf c7655Mbf;
        InterfaceC47910uSd interfaceC47910uSd;
        C33743lE2 E;
        String str3;
        C7655Mbf c7655Mbf2;
        C7655Mbf c7655Mbf3;
        C54053yT0 c54053yT03;
        boolean f = ZGn.f(c51097wXe);
        GPm gPm2 = GPm.i;
        if (f) {
            if (gPm == gPm2 && (c54053yT03 = this.e) != null) {
                Q(c54053yT03, gPm, enumC41962qa8, j);
            }
        } else if (!H(c51097wXe)) {
        } else {
            WBf wBf = (WBf) this.d;
            if (wBf != null && (c54053yT02 = this.e) != null && c54053yT02.j.contains(c51097wXe.e)) {
                LinkedHashSet linkedHashSet = this.D0;
                boolean contains = linkedHashSet.contains(ZGn.e(c51097wXe).b);
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
                if (interfaceC31127jYe instanceof C50887wOk) {
                    c50887wOk = (C50887wOk) interfaceC31127jYe;
                } else {
                    c50887wOk = null;
                }
                if (c50887wOk != null && (c7655Mbf3 = c50887wOk.i) != null) {
                    bool = (Boolean) c7655Mbf3.d(AbstractC45666szn.u);
                } else {
                    bool = null;
                }
                EBk c = AbstractC28465hon.c(wBf, bool);
                if (wBf.o) {
                    d = -1.0d;
                } else {
                    d = wBf.j;
                }
                double d4 = d;
                String x = c51097wXe.x(j);
                C53953yOk R = R(c51097wXe);
                if (R != null && (c7655Mbf2 = R.h) != null) {
                    uRk = (URk) c7655Mbf2.d(AbstractC45666szn.t);
                } else {
                    uRk = null;
                }
                HBg hBg = (HBg) this.C0.a(new HBg());
                C15006Xrj e = ZGn.e(c51097wXe);
                EnumC14830Xkd C = AbstractC7391Lqe.C(ZGn.e(c51097wXe).d);
                CUk s = AbstractC7391Lqe.s(wBf);
                DUk v = AbstractC7391Lqe.v(wBf);
                Long l3 = c52519xT0.d;
                if (l3 != null) {
                    d2 = l3.longValue();
                } else {
                    d2 = 0.0d;
                }
                double d5 = d2;
                if (c52519xT0.e != null) {
                    d3 = Double.valueOf(l.longValue());
                } else {
                    d3 = null;
                }
                EnumC18899ba8 u = AbstractC12164Tem.u(gPm);
                C31612js4 c31612js4 = (C31612js4) c51097wXe.d(C19417bv4.G);
                boolean m = K1c.m(wBf.R, "84ee8839-3911-492d-8b94-72dd80f3713a");
                String str4 = wBf.h;
                if (m && (str3 = wBf.i) != null) {
                    str4 = str3;
                }
                String str5 = str4;
                JLj jLj = JLj.STORY_FEED;
                C53953yOk R2 = R(c51097wXe);
                if (R2 != null && (c7655Mbf = R2.h) != null && (interfaceC47910uSd = (InterfaceC47910uSd) c7655Mbf.d(this.E0)) != null && (E = interfaceC47910uSd.E()) != null) {
                    l2 = Long.valueOf(E.a);
                } else {
                    l2 = null;
                }
                String str6 = (String) c51097wXe.d(C19417bv4.f0);
                String str7 = (String) ZGn.e(c51097wXe).n.d(AbstractC45666szn.o);
                String str8 = (String) c51097wXe.d(C19417bv4.K);
                String str9 = (String) c51097wXe.d(C19417bv4.L);
                if (!K1c.m(wBf.m, Boolean.TRUE) && !contains) {
                    z = false;
                } else {
                    z = true;
                }
                YKk yKk = YKk.GROUP;
                YKk yKk2 = wBf.Q;
                String str10 = wBf.D;
                if (yKk2 == yKk) {
                    str = str10;
                } else {
                    str = null;
                }
                if (K1c.m(C37439ndh.X, x)) {
                    j2 = C37439ndh.Y;
                } else {
                    j2 = 0;
                }
                if (K1c.m(C37439ndh.X, x)) {
                    j3 = C37439ndh.Z;
                } else {
                    j3 = 0;
                }
                P8a p8a = wBf.F;
                if (p8a != null && ((ordinal = C53079xpk.f(p8a, false).ordinal()) == 5 || ordinal == 9)) {
                    str2 = str10;
                } else {
                    str2 = null;
                }
                Boolean bool2 = (Boolean) c51097wXe.d(C51097wXe.S);
                if (uRk != null && (oVc2 = uRk.a) != null) {
                    qVc = oVc2.b;
                } else {
                    qVc = null;
                }
                if (uRk != null && (oVc = uRk.a) != null) {
                    lUc = oVc.a;
                } else {
                    lUc = null;
                }
                EnumC35160m99 enumC35160m99 = hBg.d;
                if (enumC35160m99 == null) {
                    i = -1;
                } else {
                    i = AbstractC1014Bo9.a[enumC35160m99.ordinal()];
                }
                if (i != -1) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    enumC0383Ao92 = EnumC0383Ao9.NONE;
                                } else {
                                    enumC0383Ao92 = EnumC0383Ao9.BLOCKED;
                                }
                            } else {
                                enumC0383Ao92 = EnumC0383Ao9.FOLLOWED;
                            }
                        } else {
                            enumC0383Ao92 = EnumC0383Ao9.FOLLOWING;
                        }
                    } else {
                        enumC0383Ao92 = EnumC0383Ao9.MUTUAL;
                    }
                    enumC0383Ao9 = enumC0383Ao92;
                } else {
                    enumC0383Ao9 = null;
                }
                AbstractC9921Pqe.B(this.A0, this.z0, e.b, null, wBf.R, C, this.a, s, v, d5, d3, d4, null, u, enumC41962qa8, c, this.B0, c31612js4, wBf.Z, str5, jLj, wBf.U, null, l2, str6, c54053yT02.e, qVc, null, str7, false, str8, wBf.w, Boolean.valueOf(z), null, lUc, null, str, x, null, null, j2, j3, str2, bool2, null, null, null, str9, null, c52519xT0.j, hBg.c, enumC0383Ao9, Imgproc.CV_CANNY_L2_GRADIENT, 755282);
                String str11 = ZGn.e(c51097wXe).b;
                if (str11 != null) {
                    linkedHashSet.add(str11);
                }
            }
            if (ZGn.g(c51097wXe)) {
                String str12 = (String) ZGn.e(c51097wXe).n.d(AbstractC40939pun.b);
                if (str12 == null) {
                    str12 = "";
                }
                EnumC18899ba8 u2 = AbstractC12164Tem.u(gPm);
                CUk cUk = CUk.USER;
                LUk lUk = (LUk) this.A0;
                lUk.getClass();
                C49256vKk c49256vKk = new C49256vKk();
                c49256vKk.f = str12;
                c49256vKk.g = u2;
                c49256vKk.h = cUk;
                lUk.a.h(c49256vKk);
            }
            if (gPm == gPm2 && !ZGn.g(c51097wXe) && (c54053yT0 = this.e) != null) {
                Q(c54053yT0, gPm, enumC41962qa8, j);
            }
        }
    }

    @Override // defpackage.AbstractC55587zT0
    public final boolean N(C51097wXe c51097wXe) {
        return ZGn.f(c51097wXe);
    }

    @Override // defpackage.AbstractC55587zT0
    public final Object O(C51097wXe c51097wXe) {
        C15006Xrj e = ZGn.e(c51097wXe);
        return (WBf) e.n.d(AbstractC45666szn.a);
    }

    public final void Q(C54053yT0 c54053yT0, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        C50887wOk c50887wOk;
        Boolean bool;
        EnumC18899ba8 enumC18899ba8;
        long j2;
        URk uRk;
        Long l;
        String str;
        QVc qVc;
        LUc lUc;
        OVc oVc;
        OVc oVc2;
        C7655Mbf c7655Mbf;
        InterfaceC47910uSd interfaceC47910uSd;
        C33743lE2 E;
        C7655Mbf c7655Mbf2;
        C7655Mbf c7655Mbf3;
        WBf wBf = (WBf) c54053yT0.a;
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c54053yT0.f.d(AbstractC36333mun.b);
        if (interfaceC31127jYe instanceof C50887wOk) {
            c50887wOk = (C50887wOk) interfaceC31127jYe;
        } else {
            c50887wOk = null;
        }
        if (c50887wOk != null && (c7655Mbf3 = c50887wOk.i) != null) {
            bool = (Boolean) c7655Mbf3.d(AbstractC45666szn.u);
        } else {
            bool = null;
        }
        EBk c = AbstractC28465hon.c(wBf, bool);
        if (c54053yT0.j.contains(c54053yT0.f.e)) {
            enumC18899ba8 = AbstractC12164Tem.u(gPm);
        } else {
            enumC18899ba8 = EnumC18899ba8.LOADING_SCREEN;
        }
        EnumC18899ba8 enumC18899ba82 = enumC18899ba8;
        CUk cUk = c54053yT0.n;
        if (cUk == null) {
            cUk = AbstractC7391Lqe.s(wBf);
        }
        CUk cUk2 = cUk;
        String L2 = ID3.L2(c54053yT0.o, "~", null, null, null, 62);
        C53953yOk R = R(c54053yT0.f);
        if (R != null && (c7655Mbf2 = R.h) != null) {
            uRk = (URk) c7655Mbf2.d(AbstractC45666szn.t);
            j2 = j;
        } else {
            j2 = j;
            uRk = null;
        }
        c54053yT0.a(j2);
        double e = c54053yT0.e();
        double d = c54053yT0.i;
        DUk v = AbstractC7391Lqe.v(wBf);
        long b = c54053yT0.b();
        long c2 = c54053yT0.c();
        int d2 = c54053yT0.d();
        String str2 = ZGn.e(c54053yT0.f).g;
        JLj jLj = JLj.STORY_FEED;
        C53953yOk R2 = R(c54053yT0.f);
        if (R2 != null && (c7655Mbf = R2.h) != null && (interfaceC47910uSd = (InterfaceC47910uSd) c7655Mbf.d(this.E0)) != null && (E = interfaceC47910uSd.E()) != null) {
            l = Long.valueOf(E.a);
        } else {
            l = null;
        }
        if (AbstractC27702hJg.a[wBf.Q.ordinal()] == 1) {
            str = wBf.D;
        } else {
            str = null;
        }
        if (uRk != null && (oVc2 = uRk.a) != null) {
            qVc = oVc2.b;
        } else {
            qVc = null;
        }
        if (uRk != null && (oVc = uRk.a) != null) {
            lUc = oVc.a;
        } else {
            lUc = null;
        }
        AbstractC9921Pqe.C(this.A0, this.z0, wBf.R, e, Double.valueOf(d), cUk2, v, this.a, wBf.a0, b, c2, c54053yT0.c, c54053yT0.d, enumC18899ba82, enumC41962qa8, c, d2, str2, jLj, null, l, null, c54053yT0.e, false, qVc, null, null, str, null, null, null, null, L2, lUc, -79691776, 0);
        this.e = null;
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void r0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        C54053yT0 c54053yT0 = this.e;
        if (c54053yT0 != null) {
            Q(c54053yT0, gPm, enumC41962qa8, j);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
        if (defpackage.K1c.m(r9.D, r0.D) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        if (defpackage.K1c.m(r9.R, r0.R) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        r8 = true;
     */
    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w0(defpackage.C51097wXe r16, defpackage.C51097wXe r17, defpackage.GPm r18, defpackage.EnumC41962qa8 r19, long r20, defpackage.N48 r22, defpackage.Q48 r23) {
        /*
            r15 = this;
            r6 = r15
            r14 = r17
            if (r14 != 0) goto L6
            return
        L6:
            boolean r0 = defpackage.ZGn.f(r17)
            if (r0 == 0) goto Ld
            return
        Ld:
            yT0 r1 = r6.e
            if (r1 == 0) goto L84
            Xrj r0 = defpackage.ZGn.e(r17)
            Kbf r2 = defpackage.AbstractC45666szn.a
            Mbf r0 = r0.n
            java.lang.Object r0 = r0.d(r2)
            r9 = r0
            WBf r9 = (defpackage.WBf) r9
            r7 = 1
            if (r9 == 0) goto L49
            java.lang.Object r0 = r1.a
            WBf r0 = (defpackage.WBf) r0
            P8a r2 = defpackage.P8a.SHARED
            P8a r3 = r0.F
            if (r3 != r2) goto L2e
            goto L32
        L2e:
            P8a r2 = defpackage.P8a.COMMUNITY
            if (r3 != r2) goto L3d
        L32:
            java.lang.String r0 = r0.D
            java.lang.String r2 = r9.D
            boolean r0 = defpackage.K1c.m(r2, r0)
            if (r0 != 0) goto L49
            goto L47
        L3d:
            java.lang.String r0 = r0.R
            java.lang.String r2 = r9.R
            boolean r0 = defpackage.K1c.m(r2, r0)
            if (r0 != 0) goto L49
        L47:
            r8 = 1
            goto L4b
        L49:
            r0 = 0
            r8 = 0
        L4b:
            boolean r0 = defpackage.ZGn.g(r17)
            if (r0 != 0) goto L59
            if (r8 != 0) goto L59
            boolean r0 = r15.H(r14)
            if (r0 != 0) goto L63
        L59:
            r0 = r15
            r2 = r18
            r3 = r19
            r4 = r20
            r0.Q(r1, r2, r3, r4)
        L63:
            if (r8 == 0) goto L84
            boolean r0 = r15.H(r14)
            if (r0 == 0) goto L84
            yT0 r0 = new yT0
            boolean r1 = defpackage.ZGn.g(r17)
            r2 = r18
            N48 r12 = defpackage.AbstractC12164Tem.t(r2, r1, r7)
            r7 = r0
            r8 = r17
            r10 = r20
            r13 = r23
            r7.<init>(r8, r9, r10, r12, r13)
            r6.e = r0
            goto L86
        L84:
            r2 = r18
        L86:
            super.w0(r16, r17, r18, r19, r20, r22, r23)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25187fg9.w0(wXe, wXe, GPm, qa8, long, N48, Q48):void");
    }
}
