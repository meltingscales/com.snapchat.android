package defpackage;

import com.snap.discover.playback.opera.plugin.DiscoverReportSubmittedEvent;
import com.snap.opera.events.ViewerEvents$PageNavigateUnsuccessful;
import com.snap.opera.events.ViewerEvents$PageUnstacked;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: xp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53066xp7 extends AbstractC55587zT0 {
    public final InterfaceC53278xxk A0;
    public final FUk B0;
    public final InterfaceC6725Kp4 C0;
    public final EnumC32524kQm D0;
    public final C41383qCg E0;
    public final CompositeDisposable F0;
    public final boolean G0;
    public final EnumC19878cDf H0;
    public final C43992ru7 I0;
    public final C1692Cq7 J0;
    public final InterfaceC6857Kug K0;
    public final boolean L0;
    public final LinkedHashSet M0;
    public final C41383qCg N0;
    public final AtomicBoolean O0;
    public final D8i P0;
    public boolean Q0;
    public String R0;
    public int S0;
    public final LinkedHashMap T0;
    public N48 U0;
    public long V0;
    public long W0;
    public boolean X0;
    public FYe Y0;
    public final long z0;

    public C53066xp7(long j, InterfaceC53278xxk interfaceC53278xxk, FUk fUk, InterfaceC6725Kp4 interfaceC6725Kp4, EnumC28471hp4 enumC28471hp4, EnumC32524kQm enumC32524kQm, J8i j8i, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, boolean z, EnumC19878cDf enumC19878cDf, C43992ru7 c43992ru7, InterfaceC6857Kug interfaceC6857Kug, C1692Cq7 c1692Cq7, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, boolean z2) {
        super(enumC28471hp4, interfaceC6857Kug);
        this.z0 = j;
        this.A0 = interfaceC53278xxk;
        this.B0 = fUk;
        this.C0 = interfaceC6725Kp4;
        this.D0 = enumC32524kQm;
        this.E0 = c41383qCg;
        this.F0 = compositeDisposable;
        this.G0 = z;
        this.H0 = enumC19878cDf;
        this.I0 = c43992ru7;
        this.J0 = c1692Cq7;
        this.K0 = interfaceC6857Kug2;
        this.L0 = z2;
        this.M0 = new LinkedHashSet();
        this.N0 = ((C26403gT6) c4i).b(C40923pu7.f, "DiscoverFeedOperaAnalyticsKt");
        this.O0 = new AtomicBoolean(false);
        this.P0 = j8i.a();
        this.Q0 = true;
        this.R0 = "";
        this.T0 = new LinkedHashMap();
        this.U0 = AbstractC43049rHn.w(enumC19878cDf);
    }

    public static C37006nLk R(C51097wXe c51097wXe) {
        C37006nLk c37006nLk;
        W8k w8k;
        W8k w8k2;
        List list;
        int a;
        EnumC53163xt4 j;
        int i;
        InterfaceC47910uSd o = AbstractC55697zXe.o(c51097wXe);
        if (o != null) {
            c37006nLk = NEn.A(o);
        } else {
            c37006nLk = null;
        }
        QVl qVl = (QVl) c51097wXe.d(AbstractC42458qu7.E0);
        AbstractC51630wt4 abstractC51630wt4 = (AbstractC51630wt4) c51097wXe.d(AbstractC42458qu7.F0);
        if (c37006nLk != null && (w8k2 = c37006nLk.r) != null) {
            if (qVl != null && (i = qVl.a) != 0) {
                j = SCi.k(i);
            } else if (abstractC51630wt4 != null && (a = abstractC51630wt4.a()) != 0) {
                j = SCi.j(a);
            } else {
                list = null;
                w8k = new W8k(w8k2.b, list, w8k2.a);
            }
            list = Collections.singletonList(j);
            w8k = new W8k(w8k2.b, list, w8k2.a);
        } else {
            w8k = null;
        }
        if (c37006nLk == null) {
            return null;
        }
        return C37006nLk.a(c37006nLk, null, null, null, null, w8k, 917503);
    }

    @Override // defpackage.AbstractC55587zT0
    public final N48 F() {
        return AbstractC43049rHn.w(this.H0);
    }

    @Override // defpackage.AbstractC55587zT0
    public final Q48 G() {
        return AbstractC43049rHn.x(this.H0);
    }

    @Override // defpackage.AbstractC55587zT0
    public final boolean H(C51097wXe c51097wXe) {
        return !(AbstractC39379otn.t(c51097wXe) instanceof C10643Qu7);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e1  */
    @Override // defpackage.AbstractC55587zT0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void J(defpackage.C51097wXe r29, defpackage.GPm r30, defpackage.EnumC41962qa8 r31, long r32, defpackage.C52519xT0 r34) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53066xp7.J(wXe, GPm, qa8, long, xT0):void");
    }

    @Override // defpackage.AbstractC55587zT0
    public final void K(long j, C51097wXe c51097wXe, GPm gPm, C52519xT0 c52519xT0, EnumC41962qa8 enumC41962qa8) {
        C54053yT0 c54053yT0;
        if (gPm == GPm.i) {
            this.X0 = true;
        }
        if (ZGn.f(c51097wXe)) {
            this.U0 = AbstractC12164Tem.t(gPm, false, false);
            return;
        }
        this.P0.b();
        C37006nLk R = R(c51097wXe);
        LinkedHashMap linkedHashMap = this.X;
        String str = c51097wXe.e;
        if (R != null && (c54053yT0 = this.e) != null && c54053yT0.j.contains(str)) {
            Q48 q48 = (Q48) linkedHashMap.get(str);
            if (q48 == null) {
                q48 = c54053yT0.d;
            }
            V(R, c51097wXe, q48, gPm, enumC41962qa8, c52519xT0, j);
            W(j, gPm, c54053yT0, (Q48) linkedHashMap.get(c54053yT0.f.e), enumC41962qa8);
        }
        this.U0 = AbstractC12164Tem.t(gPm, ZGn.g(c51097wXe), false);
        linkedHashMap.put(str, Q48.GENERIC_DISMISSAL);
    }

    @Override // defpackage.AbstractC55587zT0
    public final void M(N48 n48) {
        this.Z = n48;
        this.U0 = n48;
    }

    @Override // defpackage.AbstractC55587zT0
    public final boolean N(C51097wXe c51097wXe) {
        if (!ZGn.f(c51097wXe) && !ZGn.g(c51097wXe) && !c51097wXe.c(AbstractC36333mun.d) && c51097wXe.c(AbstractC40939pun.a)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC55587zT0
    public final Object O(C51097wXe c51097wXe) {
        return AbstractC55697zXe.o(c51097wXe);
    }

    public final void Q(EnumC41962qa8 enumC41962qa8) {
        int i;
        int i2;
        if (K1c.m(this.J0, AbstractC3591Fq7.d)) {
            if (enumC41962qa8 == null) {
                i = -1;
            } else {
                i = AbstractC48467up7.a[enumC41962qa8.ordinal()];
            }
            if (i != 1) {
                if (i == 2) {
                    i2 = this.S0 + 1;
                } else {
                    return;
                }
            } else {
                i2 = this.S0 - 1;
            }
            this.S0 = i2;
        }
    }

    public final boolean S(CUk cUk, DUk dUk, EBk eBk) {
        CUk cUk2;
        if (!this.L0) {
            return false;
        }
        if (cUk != CUk.MIXED && ((cUk != CUk.MY || eBk != EBk.FRIEND) && ((cUk != CUk.GROUP || !BYk.E1(dUk.toString(), "GROUP_", false)) && ((cUk != (cUk2 = CUk.USER) || eBk != EBk.FRIEND) && (cUk != CUk.MY_STORY_VARIANT || dUk != DUk.AFTER_DARK))))) {
            if (cUk != cUk2 || dUk != DUk.USER_PUBLIC || eBk != EBk.FRIEND_OF_FRIEND) {
                return false;
            }
            if (this.a != EnumC28471hp4.DF_FRIENDS) {
                return false;
            }
        }
        return true;
    }

    public final void T(GPm gPm) {
        if (gPm == GPm.H0 || gPm == GPm.b) {
            if (K1c.m(this.J0, AbstractC3591Fq7.d) && !this.X0) {
                this.S0 = 0;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void V(defpackage.C37006nLk r73, defpackage.C51097wXe r74, defpackage.Q48 r75, defpackage.GPm r76, defpackage.EnumC41962qa8 r77, defpackage.C52519xT0 r78, long r79) {
        /*
            Method dump skipped, instructions count: 853
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53066xp7.V(nLk, wXe, Q48, GPm, qa8, xT0, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0334  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void W(long r55, defpackage.GPm r57, defpackage.C54053yT0 r58, defpackage.Q48 r59, defpackage.EnumC41962qa8 r60) {
        /*
            Method dump skipped, instructions count: 892
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53066xp7.W(long, GPm, yT0, Q48, qa8):void");
    }

    public final void X(C37006nLk c37006nLk, String str, Long l, String str2, int i, N48 n48, Q48 q48, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8, EnumC14830Xkd enumC14830Xkd, Double d, double d2, Long l2, Long l3, Long l4, Double d3, EnumC20033cJk enumC20033cJk, long j, boolean z, double d4, boolean z2, Boolean bool, C16964aJk c16964aJk) {
        String str3;
        Double valueOf = Double.valueOf(d2);
        EnumC32524kQm enumC32524kQm = this.D0;
        SIk d5 = MHn.d(enumC32524kQm);
        String str4 = null;
        if (enumC32524kQm == EnumC32524kQm.d) {
            str3 = "channel_2";
        } else {
            str3 = null;
        }
        Long valueOf2 = Long.valueOf(j);
        FYe fYe = this.Y0;
        if (fYe != null) {
            str4 = fYe.Y;
        }
        this.A0.r(c37006nLk, str, l, n48, q48, enumC18899ba8, enumC41962qa8, enumC14830Xkd, d, valueOf, l2, l3, l4, d3, enumC20033cJk, d5, str2, i, str3, this.J0, new C50213vxk(str4, valueOf2), Boolean.valueOf(z), Double.valueOf(d4), Boolean.valueOf(z2), Boolean.valueOf(this.O0.get()), bool, this.a, c16964aJk);
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void Y(long j) {
        Observable a = ((C47503uC1) this.K0.get()).a();
        Disposable h = SubscribersKt.h(2, B3h.n(a, a, this.N0.e()), null, C51533wp7.e, new C26198gKk(19, this));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.F0.b(h);
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        super.a(abstractC53517y78);
        C1692Cq7 c1692Cq7 = AbstractC3591Fq7.d;
        C1692Cq7 c1692Cq72 = this.J0;
        if (K1c.m(c1692Cq72, c1692Cq7) && (abstractC53517y78 instanceof ViewerEvents$PageUnstacked)) {
            this.S0 = 0;
        } else if (K1c.m(c1692Cq72, c1692Cq7) && (abstractC53517y78 instanceof ViewerEvents$PageNavigateUnsuccessful)) {
            this.Q0 = false;
            this.e = null;
            this.V0 = 0L;
        } else if (abstractC53517y78 instanceof DiscoverReportSubmittedEvent) {
            DiscoverReportSubmittedEvent discoverReportSubmittedEvent = (DiscoverReportSubmittedEvent) abstractC53517y78;
            C51097wXe a = abstractC53517y78.a();
            InterfaceC47910uSd o = AbstractC55697zXe.o(a);
            if (o != null) {
                C37006nLk A = NEn.A(o);
                if (K1c.m(c1692Cq72, c1692Cq7)) {
                    A = C37006nLk.a(A, C33743lE2.a(A.f, Math.abs(this.S0), null, false, false, null, null, 8190), null, null, null, null, 1048543);
                }
                C37006nLk c37006nLk = A;
                C15006Xrj e = ZGn.e(a);
                boolean m = K1c.m(discoverReportSubmittedEvent.b, "DONT_LIKE_WANT_TO_SEE");
                EnumC0686Bb enumC0686Bb = EnumC0686Bb.TAP;
                InterfaceC53278xxk interfaceC53278xxk = this.A0;
                String str = e.b;
                EnumC28471hp4 enumC28471hp4 = this.a;
                if (m) {
                    interfaceC53278xxk.g(c37006nLk, enumC0686Bb, str, "REPORT_STORY", enumC28471hp4);
                } else {
                    interfaceC53278xxk.n(c37006nLk, enumC0686Bb, str, "REPORT_STORY", enumC28471hp4);
                }
            }
        }
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void b(long j, C51097wXe c51097wXe) {
        String u;
        super.b(j, c51097wXe);
        this.X0 = false;
        InterfaceC47910uSd o = AbstractC55697zXe.o(c51097wXe);
        if (o != null && (u = o.u()) != null) {
            this.T0.put(u, Integer.valueOf(this.S0));
        }
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void d0(C51097wXe c51097wXe, C55577zSe c55577zSe, long j) {
        C37006nLk c37006nLk;
        Integer num;
        super.d0(c51097wXe, c55577zSe, j);
        if (!ZGn.f(c51097wXe)) {
            C6392Kbf c6392Kbf = AbstractC40939pun.a;
            if (c51097wXe.c(c6392Kbf)) {
                C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(c6392Kbf);
                InterfaceC47910uSd interfaceC47910uSd = (InterfaceC47910uSd) this.d;
                Long l = null;
                if (interfaceC47910uSd != null) {
                    c37006nLk = NEn.A(interfaceC47910uSd);
                } else {
                    c37006nLk = null;
                }
                if (((Integer) c15006Xrj.n.d(AbstractC34823lvn.g)) != null) {
                    l = Long.valueOf(num.intValue());
                }
                AbstractC50324w26.z0(new ObservableSubscribeOn(this.P0.a("DiscoverFeedOperaAnalyticsKt"), this.E0.e()), new C27342h56(9, this, c51097wXe, new C46933tp7(c37006nLk, l, c15006Xrj.b)), C50001vp7.a, this.F0);
            }
        }
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void e(C51097wXe c51097wXe, GPm gPm, long j) {
        if (!H(c51097wXe)) {
            return;
        }
        this.W0 = j;
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void g(long j, C51097wXe c51097wXe) {
        String u;
        super.g(j, c51097wXe);
        this.X0 = false;
        InterfaceC47910uSd o = AbstractC55697zXe.o(c51097wXe);
        if (o != null && (u = o.u()) != null) {
            this.T0.put(u, Integer.valueOf(this.S0));
        }
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void h0(FYe fYe) {
        this.Y0 = fYe;
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void l0(String str, boolean z, C7749Mfb c7749Mfb) {
        this.I0.f = c7749Mfb;
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void r0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        C54053yT0 c54053yT0;
        if (!K1c.m(this.J0, AbstractC3591Fq7.d) && (c54053yT0 = this.e) != null) {
            W(j, gPm, c54053yT0, (Q48) this.X.get(c54053yT0.f.e), enumC41962qa8);
        }
        this.I0.b();
        this.Q0 = true;
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void w0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, N48 n48, Q48 q48) {
        InterfaceC47910uSd o;
        boolean z;
        boolean z2;
        if (this.W0 >= 0 && c51097wXe2 != null) {
            super.w0(c51097wXe, c51097wXe2, gPm, enumC41962qa8, j, n48, q48);
            C54053yT0 c54053yT0 = this.e;
            if (c54053yT0 != null && (o = AbstractC55697zXe.o(c51097wXe2)) != null) {
                boolean z3 = !H(c51097wXe2);
                boolean z4 = !K1c.m(o.d(), ((InterfaceC47910uSd) c54053yT0.a).d());
                if (c51097wXe2.d(C51097wXe.T1) != null && (gPm == GPm.e || gPm == GPm.Z)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    this.A0.m(NEn.A(o), EnumC0686Bb.SWIPE_UP);
                }
                if (!z3 && !z4 && !z) {
                    z2 = false;
                } else {
                    z2 = false;
                    W(j, gPm, c54053yT0, (Q48) this.X.get(c51097wXe2.e), enumC41962qa8);
                }
                if (z3) {
                    this.Q0 = z2;
                    this.e = null;
                    this.V0 = 0L;
                } else if (z4 && !ZGn.g(c51097wXe2)) {
                    this.e = new C54053yT0(c51097wXe2, o, j, AbstractC12164Tem.t(gPm, z2, true), q48);
                }
            }
        }
    }
}
