package defpackage;

import android.graphics.Point;
import android.os.SystemClock;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ChapterChanged;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Bw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1204Bw7 implements ASe {
    public C54053yT0 A0;
    public Long F0;
    public final InterfaceC6857Kug X;
    public final C41383qCg Y;
    public final D8i Z;
    public final long a;
    public final EnumC28471hp4 b;
    public final FUk c;
    public final InterfaceC53278xxk d;
    public final InterfaceC7403Lr3 e;
    public final FYe f;
    public final InterfaceC6857Kug g;
    public final C54791ywn h;
    public final EnumC32524kQm i;
    public final C43992ru7 j;
    public final C1692Cq7 k;
    public final FL3 t;
    public C53240xw7 y0;
    public final ConcurrentHashMap z0 = new ConcurrentHashMap();
    public final AtomicLong B0 = new AtomicLong(0);
    public C50175vw7 C0 = new C50175vw7(false, false, null);
    public N48 D0 = N48.TAP;
    public Q48 E0 = Q48.OPEN;
    public final AtomicLong G0 = new AtomicLong(0);
    public final AtomicBoolean H0 = new AtomicBoolean(false);
    public final AtomicBoolean I0 = new AtomicBoolean(false);
    public final C4216Gq J0 = new C4216Gq(16, this);

    public C1204Bw7(long j, EnumC28471hp4 enumC28471hp4, FUk fUk, InterfaceC53278xxk interfaceC53278xxk, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, FYe fYe, InterfaceC6857Kug interfaceC6857Kug, J8i j8i, C54791ywn c54791ywn, EnumC32524kQm enumC32524kQm, C43992ru7 c43992ru7, C1692Cq7 c1692Cq7, FL3 fl3, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = j;
        this.b = enumC28471hp4;
        this.c = fUk;
        this.d = interfaceC53278xxk;
        this.e = interfaceC7403Lr3;
        this.f = fYe;
        this.g = interfaceC6857Kug;
        this.h = c54791ywn;
        this.i = enumC32524kQm;
        this.j = c43992ru7;
        this.k = c1692Cq7;
        this.t = fl3;
        this.X = interfaceC6857Kug2;
        this.Y = ((C26403gT6) c4i).b(C40923pu7.f, "DiscoverShowsPlayerOperaAnalytics");
        this.Z = j8i.a();
    }

    public static C15006Xrj f(C51097wXe c51097wXe) {
        if (c51097wXe.d(C51097wXe.B3) == EnumC55795zbg.PUBLISHER_LONG_FORM_SHOW) {
            return ((C2724Egj) ((List) c51097wXe.d(AbstractC42458qu7.I)).get(((AtomicInteger) c51097wXe.d(AbstractC42458qu7.f259J)).get())).c;
        }
        return ZGn.e(c51097wXe);
    }

    public static boolean l(C51097wXe c51097wXe) {
        AbstractC11276Ru7 abstractC11276Ru7;
        Object d = c51097wXe.d(AbstractC36333mun.b);
        if (d instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) d;
        } else {
            abstractC11276Ru7 = null;
        }
        if (abstractC11276Ru7 != null) {
            return abstractC11276Ru7.h;
        }
        return false;
    }

    public static void m(C1204Bw7 c1204Bw7, C51707ww7 c51707ww7, C15006Xrj c15006Xrj, boolean z, boolean z2, N48 n48, Q48 q48, GPm gPm, EnumC41962qa8 enumC41962qa8, String str, Boolean bool, String str2, boolean z3, String str3, String str4, String str5, C31612js4 c31612js4, Point point, int i) {
        int i2;
        K9f k9f;
        Integer num;
        C19470bx7 c19470bx7;
        C51097wXe c51097wXe;
        Point point2 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? null : point;
        c1204Bw7.getClass();
        String str6 = c51707ww7.c;
        EnumC14830Xkd C = AbstractC7391Lqe.C(c15006Xrj.d);
        EBk eBk = K1c.m(bool, Boolean.TRUE) ? EBk.FOLLOWING : EBk.PUBLIC;
        String str7 = c15006Xrj.b;
        double h = c1204Bw7.h(str7);
        double d = c15006Xrj.j;
        EnumC18899ba8 u = AbstractC12164Tem.u(gPm);
        C6392Kbf c6392Kbf = AbstractC45666szn.o;
        C7655Mbf c7655Mbf = c15006Xrj.n;
        String str8 = (String) c7655Mbf.d(c6392Kbf);
        DUk dUk = c51707ww7.f;
        int i3 = dUk == null ? -1 : AbstractC29234iJg.a[dUk.ordinal()];
        String str9 = (i3 == -1 || !(i3 == 1 || i3 == 2)) ? null : c51707ww7.a;
        AtomicBoolean atomicBoolean = c1204Bw7.I0;
        boolean z4 = atomicBoolean.get();
        C54053yT0 c54053yT0 = c1204Bw7.A0;
        ((LUk) c1204Bw7.c).c(c15006Xrj.b, str6, c51707ww7.d, C, c51707ww7.e, null, eBk, c51707ww7.f, h, null, d, false, z, z2, str, Boolean.FALSE, q48, u, enumC41962qa8, null, str8, c51707ww7.g, str2, z3, str4, str3, 0L, 0L, str9, Boolean.valueOf(z4), (c54053yT0 == null || (c51097wXe = c54053yT0.f) == null) ? null : Boolean.valueOf(SHn.e(c51097wXe)), str5, c31612js4, point2);
        C54053yT0 c54053yT02 = c1204Bw7.A0;
        if (c54053yT02 != null) {
            C51097wXe c51097wXe2 = c54053yT02.f;
            InterfaceC47910uSd o = AbstractC55697zXe.o(c51097wXe2);
            C37006nLk A = o != null ? NEn.A(o) : null;
            EnumC28471hp4 enumC28471hp4 = c1204Bw7.b;
            if (A != null) {
                boolean z5 = enumC28471hp4 == EnumC28471hp4.DEEPLINK;
                Long valueOf = ((Integer) c7655Mbf.d(AbstractC34823lvn.g)) != null ? Long.valueOf(num.intValue()) : null;
                EnumC18899ba8 u2 = AbstractC12164Tem.u(gPm);
                EnumC14830Xkd C2 = AbstractC7391Lqe.C(c15006Xrj.d);
                double d2 = 1000L;
                Double valueOf2 = Double.valueOf(c1204Bw7.h(str7) / d2);
                List list = (List) c1204Bw7.z0.get(str7);
                Double valueOf3 = Double.valueOf((list == null || (c19470bx7 = (C19470bx7) ID3.F2(list)) == null) ? 0L : c19470bx7.a);
                Double valueOf4 = Double.valueOf(d / d2);
                EnumC20033cJk enumC20033cJk = EnumC20033cJk.SUBITEM;
                SIk d3 = MHn.d(c1204Bw7.i);
                FYe fYe = c1204Bw7.f;
                c1204Bw7.d.r(A, c15006Xrj.b, valueOf, n48, q48, u2, enumC41962qa8, C2, valueOf2, valueOf3, null, null, null, valueOf4, enumC20033cJk, d3, null, 0, null, c1204Bw7.k, new C50213vxk(fYe != null ? fYe.Y : null, null), Boolean.valueOf(z3), Double.valueOf(c1204Bw7.h(str7) / d2), Boolean.valueOf(z5), Boolean.valueOf(atomicBoolean.get()), Boolean.valueOf(SHn.e(c51097wXe2)), null, null);
            } else if (enumC28471hp4 == EnumC28471hp4.PROFILE_PUBLISHER_EDITIONS || enumC28471hp4 == EnumC28471hp4.SEARCH_SF) {
                EnumC20033cJk enumC20033cJk2 = EnumC20033cJk.SUBITEM;
                TIk tIk = TIk.PUBLISHER;
                int[] iArr = AbstractC54775yw7.a;
                int i4 = iArr[enumC28471hp4.ordinal()];
                if (i4 != 1) {
                    i2 = 2;
                    if (i4 != 2) {
                        throw new IllegalArgumentException("ContentViewSource not supported!");
                    }
                    k9f = K9f.PUBLIC_PROFILE;
                } else {
                    i2 = 2;
                    k9f = K9f.SEARCH;
                }
                double d4 = 1000L;
                c1204Bw7.d.e(new ZIk(enumC20033cJk2, tIk, k9f, null, null, iArr[enumC28471hp4.ordinal()] == i2 ? IA8.PROFILE_STORIES : null, n48, q48, AbstractC12164Tem.u(gPm), enumC41962qa8, c51707ww7.d, "9", c15006Xrj.b, Double.valueOf(d / d4), Double.valueOf(c1204Bw7.h(str7) / d4), Double.valueOf(c1204Bw7.h(str7) / d4), null, null, null, null, null, 4128792));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [bx7, java.lang.Object] */
    public static void o(C1204Bw7 c1204Bw7, C51097wXe c51097wXe, C15006Xrj c15006Xrj) {
        C51707ww7 a = c1204Bw7.a(c51097wXe);
        if (a != null) {
            ConcurrentHashMap concurrentHashMap = c1204Bw7.z0;
            String str = c15006Xrj.b;
            ((HKg) c1204Bw7.e).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            List list = (List) concurrentHashMap.get(str);
            if (list == null) {
                list = new ArrayList();
            }
            C19470bx7 c19470bx7 = (C19470bx7) ID3.P2(list);
            if (c19470bx7 == null || c19470bx7.b != null) {
                ?? obj = new Object();
                obj.a = elapsedRealtime;
                obj.b = null;
                list.add(obj);
                concurrentHashMap.put(str, list);
            }
            Integer num = (Integer) c15006Xrj.n.d(AbstractC34823lvn.g);
            C54053yT0 c54053yT0 = c1204Bw7.A0;
            if (c54053yT0 != null) {
                c54053yT0.j.add(c15006Xrj.b);
                if (num != null) {
                    c54053yT0.l.add(Integer.valueOf(num.intValue()));
                }
            }
            C54053yT0 c54053yT02 = c1204Bw7.A0;
            if (c54053yT02 != null) {
                c54053yT02.g(c51097wXe, a);
            }
        }
    }

    @Override // defpackage.ASe
    public final void Y(long j) {
        Observable a = ((C47503uC1) this.X.get()).a();
        AbstractC53548y8e.d(SubscribersKt.h(2, B3h.n(a, a, this.Y.e()), null, C56308zw7.f, new C0573Aw7(this, 1)), this.f.f, null);
    }

    public final C51707ww7 a(C51097wXe c51097wXe) {
        String str;
        C37006nLk c37006nLk;
        DUk dUk;
        C15006Xrj e;
        C3816Fzg c3816Fzg;
        String str2 = null;
        if (c51097wXe.d(AbstractC31681jun.a) == EnumC32708kYe.b) {
            return null;
        }
        C6392Kbf c6392Kbf = AbstractC6824Kt7.a;
        String str3 = (String) c51097wXe.d(AbstractC6824Kt7.c);
        if (str3 == null || (str = (String) c51097wXe.d(AbstractC6824Kt7.a)) == null) {
            return null;
        }
        InterfaceC47910uSd o = AbstractC55697zXe.o(c51097wXe);
        if (o != null) {
            c37006nLk = NEn.A(o);
        } else {
            c37006nLk = null;
        }
        EnumC28471hp4 i = i(c37006nLk);
        if (o != null) {
            dUk = NEn.j(o);
        } else {
            dUk = null;
        }
        if (c51097wXe.d(C51097wXe.B3) == EnumC55795zbg.PUBLISHER_LONG_FORM_SHOW) {
            C6392Kbf c6392Kbf2 = AbstractC42458qu7.a;
            e = ((C2724Egj) ((List) c51097wXe.d(AbstractC42458qu7.I)).get(((AtomicInteger) c51097wXe.d(AbstractC42458qu7.f259J)).get())).c;
        } else {
            e = ZGn.e(c51097wXe);
        }
        if (o instanceof C3816Fzg) {
            c3816Fzg = (C3816Fzg) o;
        } else {
            c3816Fzg = null;
        }
        if (c3816Fzg != null) {
            str2 = c3816Fzg.E;
        }
        return new C51707ww7((o == null || (r0 = o.u()) == null) ? "" : "", e.b, str3, str, i, dUk, str2, (Integer) c51097wXe.d(C51097wXe.l1));
    }

    @Override // defpackage.ASe
    public final void a0(long j, C51097wXe c51097wXe) {
        C54053yT0 c54053yT0;
        C51097wXe c51097wXe2;
        String str;
        if (!n(c51097wXe) && (c54053yT0 = this.A0) != null && (c51097wXe2 = c54053yT0.f) != null) {
            C15006Xrj e = ZGn.e(c51097wXe2);
            C6392Kbf c6392Kbf = AbstractC34823lvn.c;
            String str2 = (String) e.n.d(c6392Kbf);
            if (str2 != null && (str = (String) f(c51097wXe).n.d(c6392Kbf)) != null && str.compareTo(str2) == 0) {
                this.F0 = Long.valueOf(j);
                this.h.a = j;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.GPm r45, defpackage.EnumC41962qa8 r46, long r47) {
        /*
            Method dump skipped, instructions count: 1007
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1204Bw7.c(GPm, qa8, long):void");
    }

    @Override // defpackage.ASe
    public final void d0(C51097wXe c51097wXe, C55577zSe c55577zSe, long j) {
        N48 n48;
        Q48 q48;
        GPm gPm;
        if (n(c51097wXe)) {
            return;
        }
        if (!j(c51097wXe)) {
            C51707ww7 a = a(c51097wXe);
            C53240xw7 c53240xw7 = this.y0;
            if (c53240xw7 == null || (gPm = c53240xw7.a) == null || (n48 = AbstractC12164Tem.t(gPm, ZGn.g(c51097wXe), true)) == null) {
                n48 = N48.TAP;
            }
            N48 n482 = n48;
            C53240xw7 c53240xw72 = this.y0;
            if (c53240xw72 == null || (q48 = c53240xw72.d) == null) {
                q48 = Q48.OPEN;
            }
            this.A0 = new C54053yT0(c51097wXe, a, j, n482, q48);
            ((InterfaceC51860x2a) this.g.get()).h(EnumC23873ep7.D2, 1L);
            this.H0.set(true);
        }
        o(this, c51097wXe, f(c51097wXe));
        if (this.b == EnumC28471hp4.DISCOVER_FEED) {
            AbstractC53548y8e.d(SubscribersKt.h(2, new ObservableSubscribeOn(this.Z.a("DiscoverShowsPlayerOperaAnalytics"), this.Y.e()), null, C56308zw7.e, new C0573Aw7(this, 0)), this.f.f, null);
        }
    }

    public final double h(String str) {
        long elapsedRealtime;
        List<C19470bx7> list = (List) this.z0.get(str);
        long j = 0;
        if (list != null) {
            for (C19470bx7 c19470bx7 : list) {
                Long l = c19470bx7.b;
                if (l != null) {
                    elapsedRealtime = l.longValue();
                } else {
                    ((InterfaceC51860x2a) this.g.get()).h(EnumC23873ep7.C2, 1L);
                    ((HKg) this.e).getClass();
                    elapsedRealtime = SystemClock.elapsedRealtime();
                }
                j += elapsedRealtime - c19470bx7.a;
            }
        }
        return j;
    }

    public final EnumC28471hp4 i(C37006nLk c37006nLk) {
        EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.DISCOVER_FEED;
        EnumC28471hp4 enumC28471hp42 = this.b;
        if (enumC28471hp42 == enumC28471hp4 && c37006nLk != null) {
            return NEn.c(c37006nLk.f.k, enumC28471hp42);
        }
        return enumC28471hp42;
    }

    public final boolean j(C51097wXe c51097wXe) {
        C54053yT0 c54053yT0;
        C51707ww7 c51707ww7;
        C51707ww7 a = a(c51097wXe);
        if (a == null || (c54053yT0 = this.A0) == null || (c51707ww7 = (C51707ww7) c54053yT0.g) == null || !K1c.m(c51707ww7.a, a.a) || !K1c.m(c51707ww7.d, a.d)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ASe
    public final void k(C51097wXe c51097wXe, C55577zSe c55577zSe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, Set set, boolean z, boolean z2, String str, Point point) {
        C37006nLk c37006nLk;
        if ((AbstractC39379otn.t(c51097wXe) instanceof C10643Qu7) && c51097wXe.d(AbstractC42458qu7.I) != null) {
            InterfaceC47910uSd o = AbstractC55697zXe.o(c51097wXe);
            if (o != null) {
                c37006nLk = NEn.A(o);
            } else {
                c37006nLk = null;
            }
            Integer num = (Integer) c51097wXe.d(C51097wXe.l1);
            FL3 fl3 = this.t;
            if (num != null && num.intValue() == 1) {
                String x = c51097wXe.x(j);
                i(c37006nLk);
                ((C0887Bj6) fl3).b((String) c51097wXe.d(AbstractC6824Kt7.a), (String) c51097wXe.d(AbstractC6824Kt7.c), x, false);
            } else if (((Boolean) c51097wXe.d(AbstractC42458qu7.q0)).booleanValue()) {
                String x2 = c51097wXe.x(j);
                i(c37006nLk);
                ((C0887Bj6) fl3).b((String) c51097wXe.d(AbstractC6824Kt7.a), (String) c51097wXe.d(AbstractC6824Kt7.c), x2, true);
            }
        }
        if (!n(c51097wXe) && this.A0 != null) {
            this.Z.b();
            this.B0.getAndAdd(QHn.o(this.z0, f(c51097wXe).b, j));
            C43992ru7 c43992ru7 = this.j;
            if (c43992ru7 != null) {
                c43992ru7.a(j, c51097wXe);
            }
            this.C0 = new C50175vw7(z, z2, str);
            if (gPm == GPm.i) {
                c(gPm, enumC41962qa8, j);
                this.y0 = new C53240xw7(gPm, enumC41962qa8, AbstractC12164Tem.t(gPm, ZGn.g(c51097wXe), true), null);
            }
        }
    }

    @Override // defpackage.ASe
    public final void l0(String str, boolean z, C7749Mfb c7749Mfb) {
        C43992ru7 c43992ru7 = this.j;
        if (c43992ru7 != null) {
            c43992ru7.f = c7749Mfb;
        }
    }

    public final boolean n(C51097wXe c51097wXe) {
        if ((AbstractC39379otn.t(c51097wXe) instanceof C10643Qu7) && a(c51097wXe) != null) {
            C6392Kbf c6392Kbf = AbstractC42458qu7.a;
            if (c51097wXe.d(AbstractC42458qu7.I) != null) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ASe
    public final void q(long j, C51097wXe c51097wXe) {
        C54053yT0 c54053yT0;
        C51097wXe c51097wXe2;
        String str;
        if (!n(c51097wXe) && (c54053yT0 = this.A0) != null && (c51097wXe2 = c54053yT0.f) != null) {
            C15006Xrj e = ZGn.e(c51097wXe2);
            C6392Kbf c6392Kbf = AbstractC34823lvn.c;
            String str2 = (String) e.n.d(c6392Kbf);
            if (str2 != null && (str = (String) f(c51097wXe).n.d(c6392Kbf)) != null && str.compareTo(str2) == 0) {
                Long l = this.F0;
                if (l != null) {
                    this.G0.getAndAdd(j - l.longValue());
                }
                this.F0 = null;
                this.h.a = -1L;
            }
        }
    }

    @Override // defpackage.ASe
    public final void r0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        C43992ru7 c43992ru7 = this.j;
        if (c43992ru7 != null) {
            c43992ru7.b();
        }
        c(gPm, enumC41962qa8, j);
        this.f.b().d(this.J0);
    }

    @Override // defpackage.ASe
    public final void w0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, N48 n48, Q48 q48) {
        C51707ww7 c51707ww7;
        C51097wXe c51097wXe3;
        C15006Xrj c15006Xrj;
        C51707ww7 c51707ww72;
        int intValue;
        Integer num;
        int intValue2;
        if (c51097wXe2 == null) {
            return;
        }
        boolean f = ZGn.f(c51097wXe2);
        boolean j2 = j(c51097wXe2);
        Boolean bool = null;
        boolean z = false;
        if (j2) {
            C6392Kbf c6392Kbf = AbstractC34823lvn.h;
            Integer num2 = (Integer) c51097wXe2.d(c6392Kbf);
            if (num2 == null) {
                intValue = 0;
            } else {
                intValue = num2.intValue();
            }
            if (c51097wXe != null) {
                num = (Integer) c51097wXe.d(c6392Kbf);
            } else {
                num = null;
            }
            if (num == null) {
                intValue2 = 0;
            } else {
                intValue2 = num.intValue();
            }
            if (intValue == intValue2 + 1) {
                z = true;
            }
        }
        if (f) {
            return;
        }
        C54053yT0 c54053yT0 = this.A0;
        if (c54053yT0 != null) {
            c51707ww7 = (C51707ww7) c54053yT0.g;
        } else {
            c51707ww7 = null;
        }
        if (c51707ww7 != null) {
            if (c54053yT0 != null) {
                c51707ww72 = (C51707ww7) c54053yT0.g;
            } else {
                c51707ww72 = null;
            }
            if (K1c.m(c51707ww72, a(c51097wXe2))) {
                return;
            }
        }
        if (z) {
            C54053yT0 c54053yT02 = this.A0;
            if (c54053yT02 == null || (c51097wXe3 = c54053yT02.f) == null) {
                return;
            }
            if (c54053yT02 != null) {
                c15006Xrj = f(c51097wXe3);
            } else {
                c15006Xrj = null;
            }
            if (c15006Xrj == null) {
                return;
            }
            boolean l = l(c51097wXe3);
            C51707ww7 c51707ww73 = (C51707ww7) c54053yT02.g;
            C50175vw7 c50175vw7 = this.C0;
            boolean z2 = c50175vw7.a;
            N48 n482 = this.D0;
            Q48 q482 = this.E0;
            InterfaceC47910uSd o = AbstractC55697zXe.o(c51097wXe3);
            if (o != null) {
                bool = Boolean.valueOf(o.a());
            }
            m(this, c51707ww73, c15006Xrj, z2, c50175vw7.b, n482, q482, gPm, enumC41962qa8, c50175vw7.c, bool, c54053yT02.e, l, c51097wXe2.x(j), (String) c51097wXe2.d(C19417bv4.K), (String) c51097wXe2.d(C19417bv4.L), (C31612js4) c51097wXe2.d(C19417bv4.G), null, 286720);
            List list = (List) this.z0.remove(c15006Xrj.b);
        } else if (j2) {
        } else {
            this.y0 = new C53240xw7(gPm, enumC41962qa8, n48, q48);
            this.D0 = n48;
            this.E0 = q48;
            c(gPm, enumC41962qa8, j);
        }
    }

    @Override // defpackage.ASe
    public final void y0(long j, C51097wXe c51097wXe) {
        this.f.b().a(DiscoverOperaViewerEvents$ChapterChanged.class, this.J0);
    }

    @Override // defpackage.ASe
    public final void h0(FYe fYe) {
    }

    @Override // defpackage.ASe
    public final void L0(boolean z, boolean z2) {
    }

    @Override // defpackage.ASe
    public final void b(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void d(long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void e0(long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void g(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void J0(C51097wXe c51097wXe, long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void e(C51097wXe c51097wXe, GPm gPm, long j) {
    }

    @Override // defpackage.ASe
    public final void r(C51097wXe c51097wXe, long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void v0(C51097wXe c51097wXe, long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void I0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
    }

    @Override // defpackage.ASe
    public final void g0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
    }

    @Override // defpackage.ASe
    public final void k0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, boolean z, boolean z2, String str) {
    }
}
