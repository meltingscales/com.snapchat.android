package defpackage;

import com.snap.opera.events.ViewerEvents$PageNavigateUnsuccessful;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Sy7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12003Sy7 extends AbstractC55587zT0 {
    public final FUk A0;
    public final InterfaceC6725Kp4 B0;
    public final EnumC19878cDf C0;
    public final FL3 D0;
    public final InterfaceC6857Kug E0;
    public final InterfaceC27706hJk F0;
    public final AtomicBoolean G0;
    public final C41383qCg H0;
    public final CompositeDisposable I0;
    public final long z0;

    public C12003Sy7(long j, EnumC28471hp4 enumC28471hp4, FUk fUk, InterfaceC6725Kp4 interfaceC6725Kp4, EnumC19878cDf enumC19878cDf, FL3 fl3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC27706hJk interfaceC27706hJk, C4i c4i) {
        super(enumC28471hp4, interfaceC6857Kug);
        this.z0 = j;
        this.A0 = fUk;
        this.B0 = interfaceC6725Kp4;
        this.C0 = enumC19878cDf;
        this.D0 = fl3;
        this.E0 = interfaceC6857Kug2;
        this.F0 = interfaceC27706hJk;
        this.G0 = new AtomicBoolean(false);
        this.H0 = ((C26403gT6) c4i).b(C6680Kn7.f, "DiscoverStoryViewOperaAnalytics");
        this.I0 = new CompositeDisposable();
    }

    public static String Q(InterfaceC47910uSd interfaceC47910uSd) {
        if (interfaceC47910uSd.c() == EnumC41419qE2.c && (interfaceC47910uSd instanceof C34117lT7)) {
            return ((C34117lT7) interfaceC47910uSd).h;
        }
        if (interfaceC47910uSd.c() == EnumC41419qE2.a && (interfaceC47910uSd instanceof C34117lT7)) {
            return C18524bKk.b(interfaceC47910uSd.getCompositeStoryId()).b;
        }
        if (interfaceC47910uSd.c() == EnumC41419qE2.f && (interfaceC47910uSd instanceof C41261q7j)) {
            return ((C41261q7j) interfaceC47910uSd).f;
        }
        return interfaceC47910uSd.d();
    }

    @Override // defpackage.AbstractC55587zT0
    public final N48 F() {
        return AbstractC43049rHn.w(this.C0);
    }

    @Override // defpackage.AbstractC55587zT0
    public final Q48 G() {
        return AbstractC43049rHn.x(this.C0);
    }

    @Override // defpackage.AbstractC55587zT0
    public final boolean H(C51097wXe c51097wXe) {
        InterfaceC47910uSd j = AbstractC36909nHn.j(c51097wXe);
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
        if (j != null && !(interfaceC31127jYe instanceof C10643Qu7) && !(interfaceC31127jYe instanceof AOk)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC55587zT0
    public final void I(long j, C51097wXe c51097wXe, GPm gPm, C52519xT0 c52519xT0, EnumC41962qa8 enumC41962qa8) {
        C54053yT0 c54053yT0;
        C54053yT0 c54053yT02;
        C54053yT0 c54053yT03;
        boolean f = ZGn.f(c51097wXe);
        GPm gPm2 = GPm.i;
        if (f) {
            if (gPm == gPm2 && (c54053yT03 = this.e) != null) {
                T(c54053yT03, gPm, enumC41962qa8, j);
            }
        } else if (!H(c51097wXe)) {
        } else {
            InterfaceC47910uSd j2 = AbstractC36909nHn.j(c51097wXe);
            if (j2 != null && (c54053yT02 = this.e) != null) {
                CopyOnWriteArrayList copyOnWriteArrayList = c54053yT02.j;
                String str = c51097wXe.e;
                if (copyOnWriteArrayList.contains(str)) {
                    S(j2, c51097wXe, (Q48) c54053yT02.k.get(str), gPm, enumC41962qa8, j, c52519xT0, c54053yT02.e);
                }
            }
            if (this.a == EnumC28471hp4.SF_SPOTLIGHT) {
                c54053yT0 = this.e;
                if (c54053yT0 == null) {
                    return;
                }
            } else if (gPm != gPm2 || ZGn.g(c51097wXe) || (c54053yT0 = this.e) == null) {
                return;
            }
            T(c54053yT0, gPm, enumC41962qa8, j);
        }
    }

    @Override // defpackage.AbstractC55587zT0
    public final void K(long j, C51097wXe c51097wXe, GPm gPm, C52519xT0 c52519xT0, EnumC41962qa8 enumC41962qa8) {
        C54053yT0 c54053yT0;
        H(c51097wXe);
        InterfaceC47910uSd j2 = AbstractC36909nHn.j(c51097wXe);
        if (j2 != null && (c54053yT0 = this.e) != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = c54053yT0.j;
            String str = c51097wXe.e;
            if (copyOnWriteArrayList.contains(str)) {
                S(j2, c51097wXe, (Q48) c54053yT0.k.get(str), gPm, enumC41962qa8, j, c52519xT0, c54053yT0.e);
                T(c54053yT0, gPm, enumC41962qa8, j);
            }
        }
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void L0(boolean z, boolean z2) {
        if (this.e != null) {
            LUk lUk = (LUk) this.A0;
            lUk.getClass();
            C17935ax7 c17935ax7 = new C17935ax7();
            c17935ax7.f = Boolean.valueOf(z);
            c17935ax7.g = Boolean.valueOf(z2);
            lUk.a.h(c17935ax7);
        }
    }

    @Override // defpackage.AbstractC55587zT0
    public final boolean N(C51097wXe c51097wXe) {
        if (!ZGn.f(c51097wXe) && !c51097wXe.c(AbstractC36333mun.d) && H(c51097wXe) && c51097wXe.c(AbstractC40939pun.a)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC55587zT0
    public final Object O(C51097wXe c51097wXe) {
        return AbstractC36909nHn.j(c51097wXe);
    }

    public final EnumC28471hp4 R(InterfaceC47910uSd interfaceC47910uSd) {
        EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.DISCOVER_FEED;
        EnumC28471hp4 enumC28471hp42 = this.a;
        if (enumC28471hp42 != enumC28471hp4 && enumC28471hp42 != EnumC28471hp4.FEED) {
            return enumC28471hp42;
        }
        return NEn.c(interfaceC47910uSd.E().k, enumC28471hp42);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x028a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void S(defpackage.InterfaceC47910uSd r70, defpackage.C51097wXe r71, defpackage.Q48 r72, defpackage.GPm r73, defpackage.EnumC41962qa8 r74, long r75, defpackage.C52519xT0 r77, java.lang.String r78) {
        /*
            Method dump skipped, instructions count: 979
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12003Sy7.S(uSd, wXe, Q48, GPm, qa8, long, xT0, java.lang.String):void");
    }

    public final void T(C54053yT0 c54053yT0, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        EnumC18899ba8 enumC18899ba8;
        AbstractC11276Ru7 abstractC11276Ru7;
        boolean z;
        long j2;
        C54053yT0 c54053yT02;
        InterfaceC47910uSd interfaceC47910uSd = (InterfaceC47910uSd) c54053yT0.g;
        C51097wXe c51097wXe = c54053yT0.f;
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
        if (c54053yT0.j.contains(c54053yT0.f.e)) {
            enumC18899ba8 = AbstractC12164Tem.u(gPm);
        } else {
            enumC18899ba8 = EnumC18899ba8.LOADING_SCREEN;
        }
        EnumC18899ba8 enumC18899ba82 = enumC18899ba8;
        c54053yT0.a(j);
        if ((interfaceC47910uSd instanceof C40857prg) && interfaceC47910uSd.c() == EnumC41419qE2.d) {
            return;
        }
        if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) interfaceC31127jYe;
        } else {
            abstractC11276Ru7 = null;
        }
        if (abstractC11276Ru7 != null) {
            z = abstractC11276Ru7.h;
        } else {
            z = false;
        }
        boolean z2 = interfaceC47910uSd instanceof C3816Fzg;
        AtomicBoolean atomicBoolean = this.G0;
        if (z2 && interfaceC47910uSd.c() == EnumC41419qE2.b) {
            C3816Fzg c3816Fzg = (C3816Fzg) interfaceC47910uSd;
            C42567qyg c42567qyg = c3816Fzg.d;
            EBk j3 = AbstractC55697zXe.j(interfaceC47910uSd, interfaceC31127jYe);
            Boolean valueOf = Boolean.valueOf(atomicBoolean.get());
            Boolean valueOf2 = Boolean.valueOf(SHn.e(c51097wXe));
            c54053yT02 = null;
            ((LUk) this.A0).a(this.z0, c42567qyg.f, String.valueOf(c42567qyg.i), R(interfaceC47910uSd), NEn.j(interfaceC47910uSd), c54053yT0.e(), Double.valueOf(c54053yT0.i), c54053yT0.b(), c54053yT0.d(), c54053yT0.c, c54053yT0.d, enumC18899ba82, enumC41962qa8, j3, c3816Fzg.E, c54053yT0.e, z, valueOf, valueOf2);
        } else {
            if (this.a == EnumC28471hp4.SF_SPOTLIGHT) {
                j2 = ((C35421mJk) this.F0).a(EnumC6120Jq7.SPOTLIGHT).e;
            } else {
                j2 = this.z0;
            }
            CUk k = AbstractC55697zXe.k(interfaceC47910uSd);
            DUk j4 = NEn.j(interfaceC47910uSd);
            EnumC28471hp4 R = R(interfaceC47910uSd);
            String b = interfaceC47910uSd.b();
            long b2 = c54053yT0.b();
            long c = c54053yT0.c();
            EBk j5 = AbstractC55697zXe.j(interfaceC47910uSd, interfaceC31127jYe);
            int d = c54053yT0.d();
            String str = ((C15006Xrj) c54053yT0.f.d(AbstractC40939pun.a)).g;
            JLj jLj = JLj.DISCOVER;
            String u = interfaceC47910uSd.u();
            String str2 = interfaceC47910uSd.E().m;
            String str3 = interfaceC47910uSd.E().m;
            boolean z3 = atomicBoolean.get();
            boolean e = SHn.e(c51097wXe);
            AbstractC9921Pqe.C(this.A0, j2, Q(interfaceC47910uSd), c54053yT0.e(), Double.valueOf(c54053yT0.i), k, j4, R, b, b2, c, c54053yT0.c, c54053yT0.d, enumC18899ba82, enumC41962qa8, j5, d, str, jLj, u, null, str2, c54053yT0.e, z, null, null, null, null, null, str3, Boolean.valueOf(z3), Boolean.valueOf(e), null, null, 528482304, 3);
            c54053yT02 = null;
        }
        this.e = c54053yT02;
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void Y(long j) {
        Observable a = ((C47503uC1) this.E0.get()).a();
        this.I0.b(SubscribersKt.h(2, B3h.n(a, a, this.H0.e()), null, C51533wp7.h, new C26198gKk(20, this)));
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        super.a(abstractC53517y78);
        if (this.a == EnumC28471hp4.SF_SPOTLIGHT && (abstractC53517y78 instanceof ViewerEvents$PageNavigateUnsuccessful)) {
            this.e = null;
        }
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void b(long j, C51097wXe c51097wXe) {
        C54053yT0 c54053yT0;
        super.b(j, c51097wXe);
        if (!ZGn.f(c51097wXe) && (c54053yT0 = this.e) != null) {
            InterfaceC47910uSd interfaceC47910uSd = (InterfaceC47910uSd) c54053yT0.a;
            InterfaceC47910uSd j2 = AbstractC36909nHn.j(c51097wXe);
            if (j2 != null && !K1c.m(j2.d(), interfaceC47910uSd.d())) {
                GPm gPm = GPm.t;
                T(c54053yT0, gPm, null, j);
                if (H(c51097wXe)) {
                    this.e = new C54053yT0(c51097wXe, j2, j, AbstractC12164Tem.t(gPm, ZGn.g(c51097wXe), true), null);
                }
            }
        }
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void r0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        C54053yT0 c54053yT0;
        if (this.a != EnumC28471hp4.SF_SPOTLIGHT && (c54053yT0 = this.e) != null) {
            T(c54053yT0, gPm, enumC41962qa8, j);
        }
        this.I0.g();
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void w0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, N48 n48, Q48 q48) {
        if (c51097wXe2 == null || ZGn.f(c51097wXe2)) {
            return;
        }
        super.w0(c51097wXe, c51097wXe2, gPm, enumC41962qa8, j, n48, q48);
        C54053yT0 c54053yT0 = this.e;
        if (c54053yT0 != null) {
            InterfaceC47910uSd interfaceC47910uSd = (InterfaceC47910uSd) c54053yT0.a;
            InterfaceC47910uSd j2 = AbstractC36909nHn.j(c51097wXe2);
            if (j2 != null) {
                if (!K1c.m(j2.d(), interfaceC47910uSd.d())) {
                    T(c54053yT0, gPm, enumC41962qa8, j);
                    if (H(c51097wXe2)) {
                        this.e = new C54053yT0(c51097wXe2, j2, j, AbstractC12164Tem.t(gPm, ZGn.g(c51097wXe2), true), q48);
                    }
                } else if (q48 != null) {
                    c54053yT0.k.put(c51097wXe2.e, q48);
                }
            }
        }
    }
}
