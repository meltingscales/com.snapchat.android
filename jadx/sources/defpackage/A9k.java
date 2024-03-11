package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: A9k  reason: default package */
/* loaded from: classes7.dex */
public final class A9k extends AbstractC55587zT0 {
    public final FUk A0;
    public final InterfaceC53278xxk B0;
    public final InterfaceC6725Kp4 C0;
    public final CUk D0;
    public final DUk E0;
    public final InterfaceC6857Kug F0;
    public final C22752e5k G0;
    public final AtomicBoolean H0;
    public final AtomicBoolean I0;
    public final C41383qCg J0;
    public final CompositeDisposable K0;
    public final long z0;

    public A9k(long j, EnumC28471hp4 enumC28471hp4, FUk fUk, InterfaceC53278xxk interfaceC53278xxk, C5972Jk6 c5972Jk6, CUk cUk, DUk dUk, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, C22752e5k c22752e5k) {
        super(enumC28471hp4, interfaceC6857Kug);
        this.z0 = j;
        this.A0 = fUk;
        this.B0 = interfaceC53278xxk;
        this.C0 = c5972Jk6;
        this.D0 = cUk;
        this.E0 = dUk;
        this.F0 = interfaceC6857Kug2;
        this.G0 = c22752e5k;
        this.H0 = new AtomicBoolean(false);
        this.I0 = new AtomicBoolean(false);
        this.J0 = ((C26403gT6) c4i).b(M7k.f, "SpotlightOperaAnalytics");
        this.K0 = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC55587zT0
    public final void I(long j, C51097wXe c51097wXe, GPm gPm, C52519xT0 c52519xT0, EnumC41962qa8 enumC41962qa8) {
        double d;
        String str;
        double d2;
        Long l;
        Double d3;
        String str2;
        long j2;
        C54053yT0 c54053yT0 = this.e;
        if (c54053yT0 != null) {
            if (c54053yT0.j.contains(c51097wXe.e)) {
                if (ZGn.e(c51097wXe).i) {
                    d = -1.0d;
                } else {
                    d = ZGn.e(c51097wXe).j;
                }
                double d4 = d;
                String x = c51097wXe.x(j);
                C15006Xrj e = ZGn.e(c51097wXe);
                B9k b9k = (B9k) this.d;
                if (b9k != null) {
                    str = b9k.a;
                } else {
                    str = null;
                }
                EnumC14830Xkd C = AbstractC7391Lqe.C(ZGn.e(c51097wXe).d);
                Long l2 = c52519xT0.d;
                if (l2 != null) {
                    d2 = l2.longValue();
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
                EBk eBk = EBk.PUBLIC;
                C31612js4 c31612js4 = (C31612js4) c51097wXe.d(C19417bv4.G);
                B9k b9k2 = (B9k) this.d;
                if (b9k2 != null) {
                    str2 = b9k2.b;
                } else {
                    str2 = null;
                }
                String str3 = (String) c51097wXe.d(C19417bv4.f0);
                String str4 = (String) ZGn.e(c51097wXe).n.d(AbstractC45666szn.o);
                String str5 = (String) c51097wXe.d(C19417bv4.K);
                String str6 = (String) c51097wXe.d(C19417bv4.L);
                long j3 = 0;
                if (K1c.m(C37439ndh.X, x)) {
                    j2 = C37439ndh.Y;
                } else {
                    j2 = 0;
                }
                if (K1c.m(C37439ndh.X, x)) {
                    j3 = C37439ndh.Z;
                }
                AbstractC9921Pqe.B(this.A0, this.z0, e.b, str, null, C, this.a, this.D0, this.E0, d5, d3, d4, c54053yT0.d, u, enumC41962qa8, eBk, this.C0, c31612js4, null, null, null, null, str2, null, str3, c54053yT0.e, null, null, str4, false, str5, null, null, null, null, null, null, x, null, null, j2, j3, null, (Boolean) c51097wXe.d(C51097wXe.S), null, Boolean.valueOf(this.H0.get()), Boolean.valueOf(SHn.e(c51097wXe)), str6, null, c52519xT0.j, null, null, -1879048192, 6858494);
                Q(c54053yT0, c51097wXe, gPm, enumC41962qa8, EnumC20033cJk.SUBITEM, j, null, null);
            }
        }
    }

    @Override // defpackage.AbstractC55587zT0
    public final boolean N(C51097wXe c51097wXe) {
        return ZGn.f(c51097wXe);
    }

    @Override // defpackage.AbstractC55587zT0
    public final Object O(C51097wXe c51097wXe) {
        return (B9k) c51097wXe.d(Oyn.a);
    }

    public final void Q(C54053yT0 c54053yT0, C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, EnumC20033cJk enumC20033cJk, long j, N48 n48, Q48 q48) {
        ZLl zLl;
        K9f k9f;
        IA8 ia8;
        List list;
        int a;
        EnumC53163xt4 j2;
        AbstractC41588qKl abstractC41588qKl;
        int i;
        if (this.I0.get()) {
            double d = 1000L;
            double d2 = (j - c54053yT0.b) / d;
            double d3 = ZGn.e(c51097wXe).j / d;
            Object d4 = c51097wXe.d(AbstractC36333mun.b);
            String str = null;
            if (d4 instanceof ZLl) {
                zLl = (ZLl) d4;
            } else {
                zLl = null;
            }
            int[] iArr = AbstractC55113z9k.a;
            EnumC28471hp4 enumC28471hp4 = this.a;
            int i2 = iArr[enumC28471hp4.ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    k9f = K9f.TOPIC;
                } else {
                    throw new IllegalStateException(enumC28471hp4 + " is not supported");
                }
            } else {
                k9f = K9f.CHAT;
            }
            K9f k9f2 = k9f;
            if (enumC28471hp4 == EnumC28471hp4.CHAT) {
                ia8 = IA8.SF_SPOTLIGHT;
            } else {
                ia8 = null;
            }
            QVl qVl = (QVl) c51097wXe.d(AbstractC42458qu7.E0);
            AbstractC51630wt4 abstractC51630wt4 = (AbstractC51630wt4) c51097wXe.d(AbstractC42458qu7.F0);
            if (qVl != null && (i = qVl.a) != 0) {
                j2 = SCi.k(i);
            } else if (abstractC51630wt4 != null && (a = abstractC51630wt4.a()) != 0) {
                j2 = SCi.j(a);
            } else {
                list = null;
                TIk tIk = TIk.COMMUNITY;
                if (zLl != null && (abstractC41588qKl = zLl.a) != null) {
                    str = abstractC41588qKl.e();
                }
                String str2 = (String) c51097wXe.d(AbstractC6824Kt7.f);
                EnumC18899ba8 u = AbstractC12164Tem.u(gPm);
                C22786e74 c22786e74 = (C22786e74) c51097wXe.d(AbstractC42458qu7.u);
                c22786e74.getClass();
                this.B0.e(new ZIk(enumC20033cJk, tIk, k9f2, str, str2, ia8, n48, q48, u, enumC41962qa8, AbstractC24321f74.b(c22786e74), null, ZGn.e(c51097wXe).b, Double.valueOf(d3), Double.valueOf(d2), Double.valueOf(d2), Long.valueOf(j), this.a, null, list, null, 3409920));
            }
            list = Collections.singletonList(j2);
            TIk tIk2 = TIk.COMMUNITY;
            if (zLl != null) {
                str = abstractC41588qKl.e();
            }
            String str22 = (String) c51097wXe.d(AbstractC6824Kt7.f);
            EnumC18899ba8 u2 = AbstractC12164Tem.u(gPm);
            C22786e74 c22786e742 = (C22786e74) c51097wXe.d(AbstractC42458qu7.u);
            c22786e742.getClass();
            this.B0.e(new ZIk(enumC20033cJk, tIk2, k9f2, str, str22, ia8, n48, q48, u2, enumC41962qa8, AbstractC24321f74.b(c22786e742), null, ZGn.e(c51097wXe).b, Double.valueOf(d3), Double.valueOf(d2), Double.valueOf(d2), Long.valueOf(j), this.a, null, list, null, 3409920));
        }
    }

    public final void R(C54053yT0 c54053yT0, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        EnumC18899ba8 enumC18899ba8;
        c54053yT0.a(j);
        C51097wXe c51097wXe = c54053yT0.f;
        if (c54053yT0.j.contains(c51097wXe.e)) {
            enumC18899ba8 = AbstractC12164Tem.u(gPm);
        } else {
            enumC18899ba8 = EnumC18899ba8.LOADING_SCREEN;
        }
        EnumC18899ba8 enumC18899ba82 = enumC18899ba8;
        double e = c54053yT0.e();
        Double valueOf = Double.valueOf(c54053yT0.i);
        B9k b9k = (B9k) c54053yT0.a;
        AbstractC9921Pqe.C(this.A0, this.z0, null, e, valueOf, this.D0, this.E0, this.a, b9k.c, c54053yT0.b(), c54053yT0.c(), c54053yT0.c, c54053yT0.d, enumC18899ba82, enumC41962qa8, EBk.PUBLIC, c54053yT0.d(), null, JLj.STORY, b9k.a, null, null, c54053yT0.e, false, null, null, null, null, null, null, Boolean.valueOf(this.H0.get()), Boolean.valueOf(SHn.e(c51097wXe)), null, null, 532676608, 3);
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void Y(long j) {
        Observables observables = Observables.a;
        Observable a = ((C47503uC1) this.F0.get()).a();
        C22752e5k c22752e5k = this.G0;
        c22752e5k.getClass();
        Single B = c22752e5k.b.B(EnumC19683c5k.g, AbstractC6601Kk3.a);
        C21218d5k c21218d5k = C21218d5k.c;
        B.getClass();
        Observable B2 = new SingleMap(B, c21218d5k).B();
        observables.getClass();
        this.K0.b(SubscribersKt.h(3, new ObservableSubscribeOn(Observables.a(a, B2), this.J0.e()), null, null, new C22831e9(27, this)));
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void r0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        C54053yT0 c54053yT0 = this.e;
        if (c54053yT0 != null && !ZGn.f(c51097wXe)) {
            R(c54053yT0, gPm, enumC41962qa8, j);
            Q(c54053yT0, c51097wXe, gPm, enumC41962qa8, EnumC20033cJk.ITEM, j, null, null);
        }
        this.K0.g();
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void w0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, N48 n48, Q48 q48) {
        C54053yT0 c54053yT0;
        String str;
        super.w0(c51097wXe, c51097wXe2, gPm, enumC41962qa8, j, n48, q48);
        if (c51097wXe2 != null && !ZGn.f(c51097wXe2) && (c54053yT0 = this.e) != null) {
            B9k b9k = (B9k) c51097wXe2.d(Oyn.a);
            C54053yT0 c54053yT02 = null;
            if (b9k != null) {
                str = b9k.a;
            } else {
                str = null;
            }
            if (!K1c.m(str, ((B9k) c54053yT0.a).a)) {
                R(c54053yT0, gPm, enumC41962qa8, j);
                Q(c54053yT0, c51097wXe2, gPm, enumC41962qa8, EnumC20033cJk.ITEM, j, n48, q48);
                if (b9k != null) {
                    c54053yT02 = new C54053yT0(c51097wXe2, b9k, j, n48, q48);
                }
                this.e = c54053yT02;
            }
        }
    }
}
