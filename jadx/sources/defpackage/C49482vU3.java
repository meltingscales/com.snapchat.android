package defpackage;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.util.Base64;
import com.snap.composer.people.FriendStoring;
import com.snap.dpa_api.DpaTemplateType;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import org.opencv.imgproc.Imgproc;

/* renamed from: vU3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49482vU3 implements InterfaceC1546Ck8, InterfaceC31811k02, InterfaceC27271h2a {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public C49482vU3(int i) {
        this.a = i;
    }

    public static final C16793aD d(C49482vU3 c49482vU3, CP3 cp3) {
        boolean z;
        Integer num;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Boolean bool;
        WJ1 wj1 = cp3.e;
        if (wj1 != null) {
            z = wj1.b;
        } else {
            z = false;
        }
        HVa hVa = cp3.g;
        if (hVa != null) {
            num = Integer.valueOf(hVa.b);
        } else {
            num = null;
        }
        LVa lVa = cp3.K0;
        if (lVa != null) {
            l = Long.valueOf(lVa.b);
        } else {
            l = null;
        }
        LVa lVa2 = cp3.H0;
        if (lVa2 != null) {
            l2 = Long.valueOf(lVa2.b);
        } else {
            l2 = null;
        }
        LVa lVa3 = cp3.Q0;
        if (lVa3 != null) {
            l3 = Long.valueOf(lVa3.b);
        } else {
            l3 = null;
        }
        LVa lVa4 = cp3.N0;
        if (lVa4 != null) {
            l4 = Long.valueOf(lVa4.b);
        } else {
            l4 = null;
        }
        WJ1 wj12 = cp3.T0;
        if (wj12 != null) {
            bool = Boolean.valueOf(wj12.b);
        } else {
            bool = null;
        }
        return new C16793aD(z, num, null, l, l2, l3, l4, null, null, null, null, null, null, null, null, null, null, null, bool);
    }

    public static final C16793aD e(C49482vU3 c49482vU3, CP3 cp3, N4h n4h) {
        C42749r5n c42749r5n;
        boolean z;
        Integer num;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Integer num2;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        String str;
        Float f;
        Long l12;
        Long l13;
        C51127wYk c51127wYk;
        LVa lVa;
        LVa lVa2;
        LVa lVa3;
        LVa lVa4;
        LVa lVa5;
        LVa lVa6;
        LVa lVa7;
        HVa hVa;
        L4n l4n;
        Boolean bool = null;
        if (n4h != null && (l4n = n4h.k) != null) {
            c42749r5n = l4n.k;
        } else {
            c42749r5n = null;
        }
        WJ1 wj1 = cp3.e;
        if (wj1 != null) {
            z = wj1.b;
        } else {
            z = false;
        }
        HVa hVa2 = cp3.g;
        if (hVa2 != null) {
            num = Integer.valueOf(hVa2.b);
        } else {
            num = null;
        }
        LVa lVa8 = cp3.K0;
        if (lVa8 != null) {
            l = Long.valueOf(lVa8.b);
        } else {
            l = null;
        }
        LVa lVa9 = cp3.H0;
        if (lVa9 != null) {
            l2 = Long.valueOf(lVa9.b);
        } else {
            l2 = null;
        }
        LVa lVa10 = cp3.Q0;
        if (lVa10 != null) {
            l3 = Long.valueOf(lVa10.b);
        } else {
            l3 = null;
        }
        LVa lVa11 = cp3.N0;
        if (lVa11 != null) {
            l4 = Long.valueOf(lVa11.b);
        } else {
            l4 = null;
        }
        if (c42749r5n != null && (hVa = c42749r5n.e) != null) {
            num2 = Integer.valueOf(hVa.b);
        } else {
            num2 = null;
        }
        if (c42749r5n != null && (lVa7 = c42749r5n.a) != null) {
            l5 = Long.valueOf(lVa7.b);
        } else {
            l5 = null;
        }
        if (c42749r5n != null && (lVa6 = c42749r5n.b) != null) {
            l6 = Long.valueOf(lVa6.b);
        } else {
            l6 = null;
        }
        if (c42749r5n != null && (lVa5 = c42749r5n.d) != null) {
            l7 = Long.valueOf(lVa5.b);
        } else {
            l7 = null;
        }
        if (c42749r5n != null && (lVa4 = c42749r5n.c) != null) {
            l8 = Long.valueOf(lVa4.b);
        } else {
            l8 = null;
        }
        if (c42749r5n != null && (lVa3 = c42749r5n.G0) != null) {
            l9 = Long.valueOf(lVa3.b);
        } else {
            l9 = null;
        }
        if (c42749r5n != null && (lVa2 = c42749r5n.N0) != null) {
            l10 = Long.valueOf(lVa2.b);
        } else {
            l10 = null;
        }
        if (c42749r5n != null && (lVa = c42749r5n.F0) != null) {
            l11 = Long.valueOf(lVa.b);
        } else {
            l11 = null;
        }
        if (c42749r5n != null && (c51127wYk = c42749r5n.j) != null) {
            str = c51127wYk.b;
        } else {
            str = null;
        }
        C55595zT8 c55595zT8 = cp3.d;
        if (c55595zT8 != null) {
            f = Float.valueOf(c55595zT8.b);
        } else {
            f = null;
        }
        LVa lVa12 = cp3.L0;
        if (lVa12 != null) {
            l12 = Long.valueOf(lVa12.b);
        } else {
            l12 = null;
        }
        LVa lVa13 = cp3.N0;
        if (lVa13 != null) {
            l13 = Long.valueOf(lVa13.b);
        } else {
            l13 = null;
        }
        WJ1 wj12 = cp3.T0;
        if (wj12 != null) {
            bool = Boolean.valueOf(wj12.b);
        }
        return new C16793aD(z, num, f, l, l2, l3, l4, l12, l13, num2, l5, l6, l7, l8, l9, l10, l11, str, bool);
    }

    public static final C16793aD f(C49482vU3 c49482vU3, CP3 cp3, C42749r5n c42749r5n) {
        boolean z;
        Integer num;
        Float f;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Integer num2;
        Long l7;
        Long l8;
        Float f2;
        Long l9;
        Long l10;
        Long l11;
        Long l12;
        Long l13;
        String str;
        Boolean bool;
        C51127wYk c51127wYk;
        LVa lVa;
        LVa lVa2;
        LVa lVa3;
        LVa lVa4;
        LVa lVa5;
        LVa lVa6;
        LVa lVa7;
        HVa hVa;
        WJ1 wj1 = cp3.e;
        if (wj1 != null) {
            z = wj1.b;
        } else {
            z = false;
        }
        HVa hVa2 = cp3.g;
        if (hVa2 != null) {
            num = Integer.valueOf(hVa2.b);
        } else {
            num = null;
        }
        C55595zT8 c55595zT8 = cp3.d;
        if (c55595zT8 != null) {
            f = Float.valueOf(c55595zT8.b);
        } else {
            f = null;
        }
        LVa lVa8 = cp3.K0;
        if (lVa8 != null) {
            l = Long.valueOf(lVa8.b);
        } else {
            l = null;
        }
        LVa lVa9 = cp3.H0;
        if (lVa9 != null) {
            l2 = Long.valueOf(lVa9.b);
        } else {
            l2 = null;
        }
        LVa lVa10 = cp3.Q0;
        if (lVa10 != null) {
            l3 = Long.valueOf(lVa10.b);
        } else {
            l3 = null;
        }
        LVa lVa11 = cp3.N0;
        if (lVa11 != null) {
            l4 = Long.valueOf(lVa11.b);
        } else {
            l4 = null;
        }
        LVa lVa12 = cp3.L0;
        if (lVa12 != null) {
            l5 = Long.valueOf(lVa12.b);
        } else {
            l5 = null;
        }
        LVa lVa13 = cp3.M0;
        if (lVa13 != null) {
            l6 = Long.valueOf(lVa13.b);
        } else {
            l6 = null;
        }
        if (c42749r5n != null && (hVa = c42749r5n.e) != null) {
            num2 = Integer.valueOf(hVa.b);
        } else {
            num2 = null;
        }
        if (c42749r5n != null && (lVa7 = c42749r5n.a) != null) {
            l7 = Long.valueOf(lVa7.b);
        } else {
            l7 = null;
        }
        if (c42749r5n != null && (lVa6 = c42749r5n.b) != null) {
            l8 = Long.valueOf(lVa6.b);
        } else {
            l8 = null;
        }
        if (c42749r5n != null && (lVa5 = c42749r5n.d) != null) {
            f2 = f;
            l9 = Long.valueOf(lVa5.b);
        } else {
            f2 = f;
            l9 = null;
        }
        if (c42749r5n != null && (lVa4 = c42749r5n.c) != null) {
            l10 = Long.valueOf(lVa4.b);
        } else {
            l10 = null;
        }
        if (c42749r5n != null && (lVa3 = c42749r5n.G0) != null) {
            l11 = Long.valueOf(lVa3.b);
        } else {
            l11 = null;
        }
        if (c42749r5n != null && (lVa2 = c42749r5n.N0) != null) {
            l12 = Long.valueOf(lVa2.b);
        } else {
            l12 = null;
        }
        if (c42749r5n != null && (lVa = c42749r5n.F0) != null) {
            l13 = Long.valueOf(lVa.b);
        } else {
            l13 = null;
        }
        if (c42749r5n != null && (c51127wYk = c42749r5n.j) != null) {
            str = c51127wYk.b;
        } else {
            str = null;
        }
        WJ1 wj12 = cp3.T0;
        if (wj12 != null) {
            bool = Boolean.valueOf(wj12.b);
        } else {
            bool = null;
        }
        return new C16793aD(z, num, f2, l, l2, l3, l4, l5, l6, num2, l7, l8, l9, l10, l11, l12, l13, str, bool);
    }

    public static C6451Ke h(C49482vU3 c49482vU3, C9659Pg c9659Pg, C7655Mbf c7655Mbf, InterfaceC51550wq interfaceC51550wq, C36059mk c36059mk, InterfaceC7861Mk interfaceC7861Mk, InterfaceC26645gd7 interfaceC26645gd7, GPm gPm, boolean z, EnumC1660Cp enumC1660Cp, EnumC1660Cp enumC1660Cp2, Integer num, boolean z2, long j, int i) {
        int i2;
        Double d;
        Double d2;
        String name;
        DpaTemplateType d3;
        int i3;
        String str;
        C42250qm c42250qm;
        C25202fh c25202fh;
        C46975tr c46975tr;
        C48509ur c48509ur;
        C7714Me c7714Me;
        C7714Me c7714Me2;
        C42250qm c42250qm2;
        C8345Ne c8345Ne;
        EnumC18899ba8 o;
        GPm gPm2;
        EnumC7400Lr0 enumC7400Lr0;
        int ordinal;
        EnumC18899ba8 enumC18899ba8;
        Double d4;
        Double d5;
        EnumC18899ba8 valueOf;
        Double valueOf2;
        C3535Fo c3535Fo;
        AbstractC2269Do abstractC2269Do;
        C10515Qp c10515Qp;
        QJl qJl;
        EnumC12935Ukd a;
        EnumC1660Cp enumC1660Cp3 = (i & 512) != 0 ? null : enumC1660Cp2;
        Integer num2 = (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : num;
        boolean z3 = (i & 2048) != 0 ? false : z2;
        long j2 = (i & 4096) != 0 ? 0L : j;
        C7836Mj d6 = ((C3905Gd7) c49482vU3.b).d(c9659Pg, interfaceC51550wq, c36059mk);
        String str2 = c9659Pg.h;
        Long b0 = interfaceC7861Mk.b0(str2);
        Long P = interfaceC7861Mk.P(str2);
        Long C = interfaceC7861Mk.C(str2);
        C25202fh c25202fh2 = new C25202fh(b0, P, C != null ? Double.valueOf(C.longValue()) : null);
        EnumC42275qn enumC42275qn = c9659Pg.k;
        String str3 = c9659Pg.a;
        int n = interfaceC7861Mk.n(enumC42275qn, str2, str3);
        EnumC45343sn enumC45343sn = EnumC45343sn.PROMOTED_STORY;
        EnumC45343sn enumC45343sn2 = d6.g;
        String str4 = c9659Pg.d;
        int i4 = c9659Pg.f;
        int t = enumC45343sn2 == enumC45343sn ? i4 : interfaceC7861Mk.t(str2, str4);
        if (enumC45343sn2 != enumC45343sn) {
            C37594nk c37594nk = (C37594nk) c36059mk.f.get(str2);
            i2 = (c37594nk != null ? c37594nk.b : 0) + n;
        } else {
            i2 = n;
        }
        Integer num3 = num2;
        C42250qm c42250qm3 = new C42250qm(t, i2, i4, n);
        C15571Yp c15571Yp = (C15571Yp) ((C16204Zp) c49482vU3.d).a.get(str4);
        C55352zJ9 c55352zJ9 = (C55352zJ9) c49482vU3.c;
        c55352zJ9.getClass();
        Long l = (Long) c7655Mbf.e(AbstractC35134m88.a0, -1L);
        Long l2 = (Long) c7655Mbf.e(AbstractC35134m88.c, -1L);
        if (l.longValue() >= 0) {
            VZ5 vz5 = C45675t06.c;
            d = Double.valueOf(C1573Cla.k(1, l.longValue()));
        } else {
            d = null;
        }
        if (l2.longValue() >= 0) {
            VZ5 vz52 = C45675t06.c;
            d2 = Double.valueOf(C1573Cla.k(3, l2.longValue()));
        } else {
            d2 = null;
        }
        ME7 me7 = (ME7) c7655Mbf.d(AbstractC5601Iv0.p);
        if (me7 == null || (name = me7.b) == null) {
            NE7 ne7 = (NE7) c7655Mbf.d(AbstractC5601Iv0.q);
            name = (ne7 == null || (d3 = ne7.d()) == null) ? null : d3.name();
        }
        C7762Mg c = ((C53083xq) ((InterfaceC51550wq) c55352zJ9.b)).c(str3);
        EnumC12935Ukd enumC12935Ukd = EnumC12935Ukd.a;
        int i5 = c9659Pg.c;
        if (c != null && (c3535Fo = c.e) != null && (abstractC2269Do = c3535Fo.b) != null && (c10515Qp = (C10515Qp) ID3.G2(((C4168Go) abstractC2269Do).f, i5)) != null && (qJl = c10515Qp.g) != null && (a = qJl.a()) != null) {
            enumC12935Ukd = a;
        }
        C55975zj c55975zj = new C55975zj(d, d2, enumC12935Ukd.a(), name);
        C25110fd7 c25110fd7 = (C25110fd7) interfaceC26645gd7;
        boolean k = c25110fd7.k();
        int i6 = c25110fd7.e().b;
        int i7 = c25110fd7.e().a;
        C5819Je c5819Je = new C5819Je(i6, i7, k);
        if (z) {
            Point point = (Point) c7655Mbf.d(AbstractC35134m88.X);
            Integer valueOf3 = point != null ? Integer.valueOf(point.x) : null;
            Integer valueOf4 = point != null ? Integer.valueOf(point.y) : null;
            if (valueOf3 != null) {
                if (i6 == 0) {
                    str = str3;
                    valueOf2 = null;
                } else {
                    str = str3;
                    valueOf2 = Double.valueOf(valueOf3.intValue() / i6);
                }
                d4 = valueOf2;
            } else {
                str = str3;
                d4 = null;
            }
            if (valueOf4 != null) {
                d5 = i7 == 0 ? null : Double.valueOf(valueOf4.intValue() / i7);
            } else {
                d5 = null;
            }
            int intValue = num3 != null ? num3.intValue() : 0;
            VZ5 vz53 = C45675t06.c;
            double k2 = C1573Cla.k(3, ((Number) c7655Mbf.e(AbstractC35134m88.Z, -1L)).longValue() - intValue);
            C6392Kbf c6392Kbf = AbstractC5601Iv0.f;
            Boolean bool = Boolean.FALSE;
            Boolean bool2 = (Boolean) c7655Mbf.e(c6392Kbf, bool);
            EnumC20433ca8 enumC20433ca8 = (EnumC20433ca8) c7655Mbf.e(AbstractC5601Iv0.g, null);
            Boolean bool3 = (Boolean) c7655Mbf.e(AbstractC5601Iv0.h, bool);
            Boolean bool4 = (Boolean) c7655Mbf.e(AbstractC5601Iv0.i, bool);
            Boolean bool5 = (Boolean) c7655Mbf.e(AbstractC5601Iv0.j, bool);
            Boolean bool6 = (Boolean) c7655Mbf.e(AbstractC5601Iv0.k, bool);
            i3 = i5;
            Long l3 = (Long) c7655Mbf.e(AbstractC35134m88.j0, null);
            Long l4 = (Long) c7655Mbf.e(AbstractC35134m88.i0, null);
            c42250qm = c42250qm3;
            c25202fh = c25202fh2;
            Long h = l4 != null ? AbstractC56254zu3.h(l4, 1L) : null;
            Set set = (Set) c7655Mbf.d(AbstractC35134m88.U);
            boolean contains = set != null ? set.contains(EnumC3345Fg7.f) : false;
            EnumC11852Ss enumC11852Ss = EnumC11852Ss.e;
            EnumC11852Ss enumC11852Ss2 = c9659Pg.g;
            boolean z4 = contains || (enumC11852Ss2 == enumC11852Ss);
            int ordinal2 = enumC11852Ss2.ordinal();
            boolean z5 = ordinal2 != 0 && (ordinal2 == 1 || ordinal2 == 2 || ordinal2 == 4 || ordinal2 == 5 || (ordinal2 != 6 && (ordinal2 == 9 || ordinal2 == 19)));
            Long valueOf5 = valueOf3 != null ? Long.valueOf(valueOf3.intValue()) : null;
            Long valueOf6 = valueOf4 != null ? Long.valueOf(valueOf4.intValue()) : null;
            boolean booleanValue = bool2.booleanValue();
            if (enumC20433ca8 == null) {
                valueOf = null;
            } else {
                int ordinal3 = enumC20433ca8.ordinal();
                valueOf = ordinal3 != 17 ? ordinal3 != 18 ? EnumC18899ba8.valueOf(enumC20433ca8.name()) : EnumC18899ba8.SWIPE_UP : EnumC18899ba8.SWIPE_DOWN;
            }
            c46975tr = new C46975tr(valueOf5, valueOf6, d4, d5, k2, booleanValue, valueOf, bool3.booleanValue(), bool4.booleanValue(), bool5.booleanValue(), bool6.booleanValue(), l3, h, z4, z5, c9659Pg.i);
        } else {
            i3 = i5;
            str = str3;
            c42250qm = c42250qm3;
            c25202fh = c25202fh2;
            c46975tr = null;
        }
        if (z) {
            int i8 = i3;
            String str5 = str;
            Long m = interfaceC7861Mk.m(i8, str5);
            c48509ur = new C48509ur(Boolean.valueOf(interfaceC7861Mk.K(i8, str5)), m != null ? Double.valueOf(TimeUnit.MILLISECONDS.toSeconds(m.longValue())) : null, Boolean.valueOf(interfaceC7861Mk.D(i8, str5)));
        } else {
            c48509ur = null;
        }
        if (z) {
            c7714Me = null;
        } else {
            Integer num4 = (Integer) c7655Mbf.e(AbstractC35134m88.z, 0);
            Integer num5 = (Integer) c7655Mbf.e(AbstractC35134m88.A, 0);
            Integer num6 = (Integer) c7655Mbf.e(AbstractC35134m88.r, 0);
            Integer num7 = (Integer) c7655Mbf.e(AbstractC35134m88.s, 0);
            c7714Me = new C7714Me(((num6 != null && num6.intValue() == 0) || (num7 != null && num7.intValue() == 0)) ? 0.0d : num7.intValue() / num6.intValue(), num4.intValue(), num5.intValue());
        }
        if (z) {
            c7714Me2 = c7714Me;
            c42250qm2 = c42250qm;
            c8345Ne = null;
        } else {
            VZ5 vz54 = C45675t06.c;
            double k3 = C1573Cla.k(3, ((Long) c7655Mbf.e(AbstractC35134m88.Z, -1L)).longValue());
            C6392Kbf c6392Kbf2 = AbstractC35134m88.C;
            Boolean bool7 = Boolean.FALSE;
            Boolean bool8 = (Boolean) c7655Mbf.e(c6392Kbf2, bool7);
            Boolean bool9 = (Boolean) c7655Mbf.e(AbstractC35134m88.D, bool7);
            Long l5 = (Long) c7655Mbf.e(AbstractC35134m88.E, 0L);
            Long l6 = (Long) c7655Mbf.e(AbstractC35134m88.F, 0L);
            Long l7 = (Long) c7655Mbf.e(AbstractC35134m88.G, 0L);
            Integer num8 = (Integer) c7655Mbf.e(AbstractC35134m88.c0, 0);
            Integer num9 = (Integer) c7655Mbf.e(AbstractC35134m88.d0, 0);
            c7714Me2 = c7714Me;
            String str6 = (String) c7655Mbf.e(AbstractC35134m88.e0, null);
            String str7 = (String) c7655Mbf.e(AbstractC35134m88.f0, null);
            Long l8 = (Long) c7655Mbf.e(AbstractC35134m88.j0, null);
            Long l9 = (Long) c7655Mbf.e(AbstractC35134m88.i0, null);
            c42250qm2 = c42250qm;
            c8345Ne = new C8345Ne(bool8.booleanValue(), bool9.booleanValue(), k3, C1573Cla.k(3, l5.longValue()), l6.longValue(), l7.longValue(), num8.intValue(), num9.intValue(), str6, str7, l8, l9 != null ? AbstractC56254zu3.h(l9, 1L) : null);
        }
        C6392Kbf c6392Kbf3 = AbstractC5601Iv0.n;
        if (c7655Mbf.d(c6392Kbf3) != null) {
            EnumC55513zPm enumC55513zPm = (EnumC55513zPm) c7655Mbf.d(c6392Kbf3);
            switch (enumC55513zPm == null ? -1 : AbstractC7083Le.b[enumC55513zPm.ordinal()]) {
                case 1:
                case 2:
                    enumC18899ba8 = EnumC18899ba8.TAP_HOME;
                    break;
                case 3:
                    enumC18899ba8 = EnumC18899ba8.TAP_SEARCH;
                    break;
                case 4:
                    enumC18899ba8 = EnumC18899ba8.TAP_USER_PROFILE;
                    break;
                case 5:
                    enumC18899ba8 = EnumC18899ba8.TAP_BRAND_PROFILE;
                    break;
                case 6:
                    enumC18899ba8 = EnumC18899ba8.TAP_TRENDING;
                    break;
                case 7:
                    enumC18899ba8 = EnumC18899ba8.TAP_SHARE;
                    break;
                default:
                    enumC18899ba8 = null;
                    break;
            }
            gPm2 = gPm;
            o = enumC18899ba8;
        } else {
            o = UDn.o(gPm);
            gPm2 = gPm;
        }
        if (AbstractC33714lCn.p(c9659Pg, c7655Mbf, gPm2)) {
            enumC7400Lr0 = (c7655Mbf.f(AbstractC5601Iv0.e).booleanValue() || (ordinal = gPm.ordinal()) == 14 || ordinal == 21) ? EnumC7400Lr0.d : EnumC7400Lr0.b;
        } else {
            enumC7400Lr0 = EnumC7400Lr0.a;
        }
        return new C6451Ke(d6, c42250qm2, c25202fh, c55975zj, c5819Je, c46975tr, c48509ur, c7714Me2, c8345Ne, o, (EnumC41962qa8) c7655Mbf.d(AbstractC35134m88.b), enumC1660Cp, enumC1660Cp3, z3, j2, c9659Pg.K, c15571Yp, enumC7400Lr0);
    }

    public final void A(Intent intent, boolean z, C37795ns0 c37795ns0) {
        String upperCase;
        String str;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.c;
        EnumC44435sC enumC44435sC = EnumC44435sC.e;
        AbstractC43935rs0 abstractC43935rs0 = c37795ns0.a;
        C4115Glk b = abstractC43935rs0.b();
        if (K1c.m(b, CXf.f.b())) {
            upperCase = "PREVIEW_CAROUSEL";
        } else if (K1c.m(b, C15838Za2.f.b())) {
            upperCase = "LENS_CAROUSEL";
        } else {
            upperCase = abstractC43935rs0.a.toUpperCase(Locale.ROOT);
        }
        UMd O0 = AbstractC50324w26.O0(enumC44435sC, "callsite", upperCase);
        String str2 = "noMatchingActivity";
        try {
            ComponentName resolveActivity = intent.resolveActivity(((Context) this.b).getPackageManager());
            if (resolveActivity != null) {
                String packageName = resolveActivity.getPackageName();
                if (packageName != null) {
                    str2 = packageName;
                }
            }
        } catch (Exception unused) {
        }
        AbstractC50324w26.P0(O0, "store_name", BYk.C1(str2, ".", "", false));
        O0.c("is_prioritized", z);
        try {
            str = Build.MANUFACTURER;
        } catch (Exception unused2) {
            str = "unknown_manufacturer";
        }
        AbstractC50324w26.P0(O0, "device_make", str);
        AbstractC48796v2a.d(interfaceC51860x2a, O0);
    }

    public final void B(YQe yQe, C28492hq0 c28492hq0, String str) {
        String upperCase;
        XQe xQe;
        boolean z;
        PackageManager.PackageInfoFlags of;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.c;
        EnumC44435sC enumC44435sC = EnumC44435sC.c;
        AbstractC43935rs0 abstractC43935rs0 = c28492hq0.f.a;
        C4115Glk b = abstractC43935rs0.b();
        if (K1c.m(b, CXf.f.b())) {
            upperCase = "PREVIEW_CAROUSEL";
        } else if (K1c.m(b, C15838Za2.f.b())) {
            upperCase = "LENS_CAROUSEL";
        } else {
            upperCase = abstractC43935rs0.a.toUpperCase(Locale.ROOT);
        }
        UMd O0 = AbstractC50324w26.O0(enumC44435sC, "callsite", upperCase);
        if (c28492hq0.b) {
            xQe = XQe.d;
        } else {
            xQe = XQe.h;
        }
        O0.b("open_action", xQe.name());
        O0.b("result", yQe.name());
        Context context = (Context) this.b;
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                PackageManager packageManager = context.getPackageManager();
                of = PackageManager.PackageInfoFlags.of(128L);
                packageManager.getPackageInfo(str, of);
            } else {
                context.getPackageManager().getPackageInfo(str, 128);
            }
            z = true;
        } catch (Exception unused) {
            z = false;
        }
        O0.c("is_installed", z);
        AbstractC48796v2a.d(interfaceC51860x2a, O0);
    }

    public final void C(C17552ai c17552ai, EnumC9076Oi enumC9076Oi, EnumC36497n1b enumC36497n1b) {
        D(c17552ai.a, "min_snaps_start", enumC9076Oi, enumC36497n1b);
        D(c17552ai.b, "min_time_start", enumC9076Oi, enumC36497n1b);
        D(c17552ai.c, "min_stories_start", enumC9076Oi, enumC36497n1b);
        D(c17552ai.d, "min_stories_end", enumC9076Oi, enumC36497n1b);
        D(c17552ai.e, "min_stories_bw_ads", enumC9076Oi, enumC36497n1b);
        D(c17552ai.f, "min_snaps_bw_ads", enumC9076Oi, enumC36497n1b);
        D(c17552ai.g, "min_time_bw_ads", enumC9076Oi, enumC36497n1b);
        D(c17552ai.h, "min_snaps_end", enumC9076Oi, enumC36497n1b);
        D(c17552ai.i, "min_time_end", enumC9076Oi, enumC36497n1b);
        D(c17552ai.j, "min_ins_threshold", enumC9076Oi, enumC36497n1b);
        D(c17552ai.k, "global_min_snaps_bw_ads", enumC9076Oi, enumC36497n1b);
        D(c17552ai.l, "global_min_time_bw_ads", enumC9076Oi, enumC36497n1b);
    }

    public final void D(Number number, String str, EnumC9076Oi enumC9076Oi, EnumC36497n1b enumC36497n1b) {
        UMd L0 = T73.L0(ZC.SERVER_INSERTION_THRESHOLD, "rule_type", str);
        L0.b("server_config", String.valueOf(number));
        L0.b("inventory_type", enumC9076Oi.toString());
        L0.b("inv_sub_type", enumC36497n1b.toString());
        AbstractC48796v2a.d((InterfaceC51860x2a) this.c, L0);
    }

    public final MaybeToSingle E() {
        return new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFilter(new ObservableElementAtMaybe(new ObservableMap(((InterfaceC39826pBj) this.d).a(), C20086cLn.d)), VJ0.a), new C54200yZ3(1, this)), C38218o8m.a);
    }

    public final CompletablePeek F(EDa eDa) {
        switch (this.a) {
            case 15:
                return new CompletableSubscribeOn(new CompletableFromAction(new C39811pB4(4, this, eDa)), ((I86) ((InterfaceC52871xhb) this.d).getValue()).a("AdsAppInstallMetricsValidator")).k(new C27120gwa(8, this)).i(new C53485y61(3, this));
            case 16:
                return new CompletableSubscribeOn(new CompletableFromAction(new C39811pB4(7, this, eDa)), ((I86) ((InterfaceC52871xhb) this.d).getValue()).a("AdsWebViewMetricsValidator")).k(new C27120gwa(11, this)).i(new C53485y61(6, this));
            default:
                return new CompletableSubscribeOn(new CompletableFromAction(new C39811pB4(8, this, eDa)), ((I86) ((InterfaceC52871xhb) this.d).getValue()).a("DeeplinkMetricsValidator")).k(new C27120gwa(12, this)).i(new C53485y61(7, this));
        }
    }

    @Override // defpackage.InterfaceC1546Ck8
    public final void a() {
        Object obj = this.b;
        if (((Runnable) obj) != null) {
            ((Handler) this.d).post((Runnable) obj);
        }
    }

    @Override // defpackage.InterfaceC1546Ck8
    public final void b() {
        Object obj = this.c;
        if (((Runnable) obj) != null) {
            ((Handler) this.d).post((Runnable) obj);
        }
    }

    @Override // defpackage.InterfaceC1546Ck8
    public final void c() {
        Object obj = this.b;
        if (((Runnable) obj) != null) {
            ((Handler) this.d).removeCallbacks((Runnable) obj);
        }
        Object obj2 = this.c;
        if (((Runnable) obj2) != null) {
            ((Handler) this.d).removeCallbacks((Runnable) obj2);
        }
    }

    public final C49161vH0 g() {
        String str;
        if (((Long) this.c) == null) {
            str = " tokenExpirationTimestamp";
        } else {
            str = "";
        }
        if (str.isEmpty()) {
            return new C49161vH0((String) this.b, ((Long) this.c).longValue(), (AFl) this.d);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public final C17552ai i(C17552ai c17552ai, C17552ai c17552ai2) {
        Integer num = c17552ai.a;
        if (num == null) {
            num = c17552ai2.a;
        }
        Float f = c17552ai.b;
        if (f == null) {
            f = c17552ai2.b;
        }
        Integer num2 = c17552ai.c;
        if (num2 == null) {
            num2 = c17552ai2.c;
        }
        Integer num3 = c17552ai.d;
        if (num3 == null) {
            num3 = c17552ai2.d;
        }
        Integer num4 = c17552ai.e;
        if (num4 == null) {
            num4 = c17552ai2.e;
        }
        Integer num5 = c17552ai.f;
        if (num5 == null) {
            num5 = c17552ai2.f;
        }
        Float f2 = c17552ai.g;
        if (f2 == null) {
            f2 = c17552ai2.g;
        }
        Integer num6 = c17552ai.h;
        if (num6 == null) {
            num6 = c17552ai2.h;
        }
        Float f3 = c17552ai.i;
        if (f3 == null) {
            f3 = c17552ai2.i;
        }
        Float f4 = c17552ai.j;
        if (f4 == null) {
            f4 = c17552ai2.j;
        }
        Integer num7 = c17552ai.k;
        if (num7 == null) {
            num7 = c17552ai2.k;
        }
        Float f5 = c17552ai.l;
        if (f5 == null) {
            f5 = c17552ai2.l;
        }
        Integer num8 = c17552ai.m;
        if (num8 == null) {
            num8 = c17552ai2.m;
        }
        Boolean bool = c17552ai.n;
        if (bool == null) {
            bool = c17552ai2.n;
        }
        Boolean bool2 = bool;
        Boolean bool3 = c17552ai.o;
        if (bool3 == null) {
            bool3 = c17552ai2.o;
        }
        Boolean bool4 = c17552ai.p;
        if (bool4 == null) {
            bool4 = c17552ai2.p;
        }
        C17552ai c17552ai3 = new C17552ai(num, f, num2, num3, num4, num5, f2, num6, f3, f4, num7, f5, num8, bool2, bool3, bool4);
        c17552ai3.toString();
        ((C18639bPc) this.d).getClass();
        C18639bPc.a("AdInsertionConfigParser");
        return c17552ai3;
    }

    public final WK1 j(C21887dX c21887dX) {
        String str;
        String str2;
        Long l;
        C55595zT8 c55595zT8;
        LVa lVa;
        if (c21887dX.b == null) {
            ((C0760Be) this.d).a(13);
        }
        if (c21887dX.e == null) {
            ((C0760Be) this.d).a(14);
        }
        if (c21887dX.c == null) {
            c21887dX.c = "";
            c21887dX.a |= 2;
        }
        if ((c21887dX.a & 16) != 0) {
            str = c21887dX.g;
        } else {
            str = c21887dX.d;
        }
        if (str == null) {
            str2 = "";
        } else {
            str2 = str;
        }
        String str3 = c21887dX.b;
        C17566aid c17566aid = c21887dX.e;
        ((C52462xQf) this.b).getClass();
        C1501Cid a = C52462xQf.a(c17566aid, 5);
        RY ry = c21887dX.i;
        Float f = null;
        if (ry != null && (lVa = ry.b) != null) {
            l = Long.valueOf(lVa.b);
        } else {
            l = null;
        }
        RY ry2 = c21887dX.i;
        if (ry2 != null && (c55595zT8 = ry2.a) != null) {
            f = Float.valueOf(c55595zT8.b);
        }
        return new WK1(str3, str2, a, new SY(l, f), c21887dX.j);
    }

    public final CC3 k(BC3 bc3, C39451owk c39451owk, boolean z) {
        boolean z2;
        int i = bc3.a;
        boolean z3 = false;
        if (i == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        EnumC41370qC3 enumC41370qC3 = EnumC41370qC3.b;
        C21887dX c21887dX = null;
        C31932k4n c31932k4n = null;
        C55024z66 c55024z66 = null;
        if (z2) {
            if (i == 2) {
                c31932k4n = (C31932k4n) bc3.b;
            }
            return new CC3(enumC41370qC3, n(c31932k4n, c39451owk));
        }
        if (i == 1) {
            z3 = true;
        }
        EnumC41370qC3 enumC41370qC32 = EnumC41370qC3.a;
        if (z3) {
            if (i == 1) {
                c55024z66 = (C55024z66) bc3.b;
            }
            return new CC3(enumC41370qC32, l(c55024z66));
        } else if (i == 3) {
            EnumC41370qC3 enumC41370qC33 = EnumC41370qC3.c;
            if (i == 3) {
                c21887dX = (C21887dX) bc3.b;
            }
            return new CC3(enumC41370qC33, j(c21887dX));
        } else if (i == 4) {
            if (z) {
                return new CC3(EnumC41370qC3.d, m(bc3.a()));
            }
            if (bc3.a().b != null) {
                return new CC3(enumC41370qC3, n(bc3.a().b, c39451owk));
            }
            if (bc3.a().c != null) {
                return new CC3(enumC41370qC32, l(bc3.a().c));
            }
            throw new IllegalStateException("Unknown showcase collection item attachment type: " + bc3.a);
        } else {
            ((C0760Be) this.d).a(19);
            throw new IllegalStateException("Unknown collection item attachment type: " + bc3.a);
        }
    }

    public final YK1 l(C55024z66 c55024z66) {
        String str;
        String str2;
        String str3;
        String str4;
        int i;
        XN4 xn4;
        if (c55024z66.b == null && c55024z66.k == null) {
            ((C0760Be) this.d).a(11);
        }
        if (c55024z66.h == null) {
            ((C0760Be) this.d).a(12);
        }
        int i2 = c55024z66.a;
        if ((i2 & 512) != 0) {
            str = c55024z66.t;
        } else {
            str = c55024z66.c;
        }
        if (str == null) {
            str2 = "";
        } else {
            str2 = str;
        }
        String str5 = c55024z66.f;
        if (str5 == null) {
            str3 = "";
        } else {
            str3 = str5;
        }
        if ((i2 & 256) != 0) {
            str4 = c55024z66.k;
        } else {
            str4 = c55024z66.b;
        }
        String str6 = str4;
        String str7 = c55024z66.e;
        int i3 = c55024z66.g;
        if (i3 != 1) {
            i = 3;
            if (i3 != 2) {
                if (i3 == 3) {
                    i = 4;
                } else {
                    throw new IllegalStateException(B3h.s("Not recognized deep link fallback type value ", i3));
                }
            }
        } else {
            i = 2;
        }
        C17566aid c17566aid = c55024z66.h;
        ((C52462xQf) this.b).getClass();
        C1501Cid a = C52462xQf.a(c17566aid, 5);
        if (c55024z66.Y == 1) {
            xn4 = XN4.b;
        } else {
            xn4 = XN4.a;
        }
        return new YK1(str6, str2, str7, str3, i, a, xn4);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C18530bL1 m(defpackage.C0j r11) {
        /*
            r10 = this;
            byte[] r0 = r11.e
            if (r0 == 0) goto L7
            int r0 = r0.length
            if (r0 != 0) goto L10
        L7:
            java.lang.Object r0 = r10.d
            Be r0 = (defpackage.C0760Be) r0
            r1 = 26
            r0.a(r1)
        L10:
            k4n r0 = r11.b
            r1 = 0
            if (r0 == 0) goto L1b
            W3n r2 = r0.d
            java.lang.String r2 = r2.b
        L19:
            r4 = r2
            goto L23
        L1b:
            z66 r2 = r11.c
            if (r2 == 0) goto L22
            java.lang.String r2 = r2.f
            goto L19
        L22:
            r4 = r1
        L23:
            z66 r2 = r11.c
            if (r2 == 0) goto L2f
            java.lang.String r3 = r2.k
            if (r3 != 0) goto L2d
            java.lang.String r3 = r2.b
        L2d:
            r5 = r3
            goto L30
        L2f:
            r5 = r1
        L30:
            if (r0 == 0) goto L36
            boolean r0 = r0.e
            r8 = r0
            goto L38
        L36:
            r0 = 0
            r8 = 0
        L38:
            if (r2 == 0) goto L3d
            java.lang.String r0 = r2.e
            goto L3e
        L3d:
            r0 = r1
        L3e:
            bL1 r2 = new bL1
            D0j r3 = r11.d
            if (r3 == 0) goto L46
            java.lang.String r1 = r3.b
        L46:
            java.lang.String r3 = ""
            if (r1 != 0) goto L4c
            r6 = r3
            goto L4d
        L4c:
            r6 = r1
        L4d:
            byte[] r7 = r11.e
            if (r0 != 0) goto L53
            r9 = r3
            goto L54
        L53:
            r9 = r0
        L54:
            r3 = r2
            r3.<init>(r4, r5, r6, r7, r8, r9)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49482vU3.m(C0j):bL1");
    }

    public final InterfaceC23133eL1 n(C31932k4n c31932k4n, C39451owk c39451owk) {
        C32968kj3 c32968kj3;
        B2n b2n;
        String str;
        C0847Bhf c0847Bhf;
        C1479Chf c1479Chf;
        String str2;
        int i = 0;
        C1501Cid c1501Cid = null;
        String str3 = null;
        if (c39451owk != null) {
            if (c31932k4n.a == 6) {
                c0847Bhf = c31932k4n.b;
            } else {
                c0847Bhf = null;
            }
            if (c0847Bhf != null) {
                long j = c0847Bhf.b;
                if (j > 0) {
                    str2 = String.valueOf(j);
                } else {
                    str2 = null;
                }
                c1479Chf = new C1479Chf(str2, c0847Bhf.c);
            } else {
                c1479Chf = null;
            }
            ByteBuffer wrap = ByteBuffer.wrap(c39451owk.b);
            String uuid = new UUID(wrap.getLong(), wrap.getLong()).toString();
            Locale locale = Locale.ROOT;
            String lowerCase = uuid.toLowerCase(locale);
            byte[] bArr = c39451owk.c;
            if (bArr.length == 0) {
                i = 1;
            }
            if ((i ^ 1) != 0) {
                ByteBuffer wrap2 = ByteBuffer.wrap(bArr);
                str3 = new UUID(wrap2.getLong(), wrap2.getLong()).toString().toLowerCase(locale);
            }
            return new C21599dL1(c1479Chf, new C40986pwk(lowerCase, str3));
        }
        if (c31932k4n.d.b == null) {
            ((C0760Be) this.d).a(10);
        }
        C31386jj3 c31386jj3 = c31932k4n.Y;
        if (c31386jj3 != null) {
            Map map = c31386jj3.b;
            int i2 = c31386jj3.c;
            int i3 = c31386jj3.d;
            M88[] values = M88.values();
            int length = values.length;
            while (i < length) {
                M88 m88 = values[i];
                if (m88.ordinal() == i3) {
                    c32968kj3 = new C32968kj3(map, i2, m88, c31386jj3.e);
                } else {
                    i++;
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        c32968kj3 = new C32968kj3(C53342y08.a, 0, M88.a, "");
        C17566aid c17566aid = c31932k4n.y0;
        if (c17566aid != null) {
            ((C52462xQf) this.b).getClass();
            c1501Cid = C52462xQf.a(c17566aid, 6);
        }
        C1501Cid c1501Cid2 = c1501Cid;
        C41240q6n c41240q6n = new C41240q6n(c31932k4n.d.b);
        boolean z = c31932k4n.e;
        boolean z2 = c31932k4n.f;
        boolean z3 = c31932k4n.g;
        C55016z5n c55016z5n = c31932k4n.i;
        if (c55016z5n == null) {
            c55016z5n = new C55016z5n();
        }
        C55016z5n c55016z5n2 = c55016z5n;
        int i4 = c31932k4n.h;
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    b2n = B2n.UNSET;
                } else {
                    b2n = B2n.EXTERNAL;
                }
            } else {
                b2n = B2n.IN_APP_NATIVE;
            }
        } else {
            b2n = B2n.SNAP;
        }
        B2n b2n2 = b2n;
        String str4 = c31932k4n.Z;
        if (str4 == null) {
            str = "";
        } else {
            str = str4;
        }
        return new C20064cL1(c41240q6n, z, z2, z3, c55016z5n2, b2n2, c32968kj3, str, c1501Cid2);
    }

    public final void o(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        Map map = (Map) this.b;
        C1165Bug c1165Bug = new C1165Bug(byteArrayOutputStream, map, (Map) this.c, (UHe) this.d);
        if (obj != null) {
            UHe uHe = (UHe) map.get(obj.getClass());
            if (uHe != null) {
                uHe.a(obj, c1165Bug);
                return;
            }
            throw new RuntimeException("No encoder for " + obj.getClass());
        }
    }

    public final void p(C51097wXe c51097wXe) {
        c51097wXe.s(AbstractC40665pk.C1, Boolean.TRUE);
        c51097wXe.s(AbstractC40665pk.D1, Float.valueOf(((InterfaceC47306u44) ((InterfaceC6857Kug) this.b).get()).b(EnumC28190hdj.L1)));
    }

    public final C17552ai q(C16007Zh c16007Zh, EnumC9076Oi enumC9076Oi, EnumC36497n1b enumC36497n1b) {
        C16007Zh a;
        if (c16007Zh == null) {
            UMd K0 = T73.K0(ZC.SERVER_INSERTION_RULES_NULL, "inventory_type", enumC9076Oi);
            K0.a("inv_sub_type", enumC36497n1b);
            AbstractC48796v2a.d((InterfaceC51860x2a) this.c, K0);
            ((C18639bPc) this.d).getClass();
            C18639bPc.a("AdInsertionConfigParser");
        }
        C17552ai a2 = C53423y3e.a(c16007Zh);
        int ordinal = enumC9076Oi.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 18) {
                    if (ordinal == 22) {
                        C(a2, enumC9076Oi, enumC36497n1b);
                        a = C16007Zh.a(((G86) this.b).b().j(EnumC28190hdj.m8, AbstractC6601Kk3.a));
                    } else {
                        return a2;
                    }
                } else {
                    C(a2, enumC9076Oi, enumC36497n1b);
                    a = C16007Zh.a(((G86) this.b).b().j(EnumC28190hdj.i9, AbstractC6601Kk3.a));
                }
            } else {
                C(a2, enumC9076Oi, enumC36497n1b);
                a = C16007Zh.a(((G86) this.b).b().j(EnumC28190hdj.h9, AbstractC6601Kk3.a));
            }
        } else {
            C(a2, enumC9076Oi, enumC36497n1b);
            int ordinal2 = enumC36497n1b.ordinal();
            if (ordinal2 != 2) {
                if (ordinal2 != 9) {
                    a = C16007Zh.a(((G86) this.b).b().j(EnumC28190hdj.j9, AbstractC6601Kk3.a));
                } else {
                    a = C16007Zh.a(((G86) this.b).b().j(EnumC28190hdj.I5, AbstractC6601Kk3.a));
                }
            } else {
                a = C16007Zh.a(((G86) this.b).b().j(EnumC28190hdj.k9, AbstractC6601Kk3.a));
            }
        }
        return i(a2, C53423y3e.a(a));
    }

    @Override // defpackage.InterfaceC31811k02
    public final void r(InterfaceC24982fY1 interfaceC24982fY1, C6541Khh c6541Khh) {
        Iterator it = ((CopyOnWriteArraySet) this.b).iterator();
        if (!it.hasNext()) {
            return;
        }
        AbstractC37008nLm.x(it.next());
        String str = c6541Khh.d;
        throw null;
    }

    public final byte[] s() {
        byte[] bArr;
        String f = ((C53996yQf) this.c).b().c().f(EnumC28190hdj.Wc);
        if (f.length() <= 0) {
            f = null;
        }
        boolean z = false;
        if (f != null && !BYk.y1(f)) {
            bArr = Base64.decode(BYk.B1(BYk.B1(f, '_', '/', false), '-', '+', false), 2);
        } else {
            bArr = new byte[0];
        }
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.d;
        ZC zc = ZC.EUD_STATUS;
        if (bArr.length == 0) {
            z = true;
        }
        AbstractC48796v2a.d(interfaceC51860x2a, T73.M0(zc, "eud_available", !z));
        return bArr;
    }

    @Override // defpackage.InterfaceC31811k02
    public final void t(InterfaceC24982fY1 interfaceC24982fY1, IOException iOException) {
        Iterator it = ((CopyOnWriteArraySet) this.b).iterator();
        if (!it.hasNext()) {
            return;
        }
        AbstractC37008nLm.x(it.next());
        iOException.getMessage();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002e, code lost:
        if (r1.toUpperCase(r2).compareTo("S".toUpperCase(r2)) >= 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.app.PendingIntent u() {
        /*
            r4 = this;
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "com.mapbox.android.telemetry.location.locationupdatespendingintent.action.LOCATION_UPDATED"
            r0.<init>(r1)
            int r1 = defpackage.AbstractC46244tN1.a
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 31
            if (r1 >= r2) goto L34
            r2 = 30
            if (r1 < r2) goto L31
            java.lang.String r1 = android.os.Build.VERSION.CODENAME
            java.lang.String r2 = "REL"
            boolean r2 = defpackage.K1c.m(r2, r1)
            if (r2 == 0) goto L1e
            goto L31
        L1e:
            java.util.Locale r2 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toUpperCase(r2)
            java.lang.String r3 = "S"
            java.lang.String r2 = r3.toUpperCase(r2)
            int r1 = r1.compareTo(r2)
            if (r1 < 0) goto L31
            goto L34
        L31:
            r1 = 134217728(0x8000000, float:3.85186E-34)
            goto L36
        L34:
            r1 = 167772160(0xa000000, float:6.162976E-33)
        L36:
            java.lang.Object r2 = r4.b
            android.content.Context r2 = (android.content.Context) r2
            r3 = 0
            android.app.PendingIntent r0 = android.app.PendingIntent.getBroadcast(r2, r3, r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49482vU3.u():android.app.PendingIntent");
    }

    public final String v() {
        String s = ((G86) this.b).c().s(EnumC28190hdj.Vc);
        if (s.length() <= 0) {
            return null;
        }
        return s;
    }

    public final String w(C51097wXe c51097wXe, String str, boolean z) {
        String C1;
        String C12;
        B2n b2n;
        String f = ((InterfaceC47306u44) ((InterfaceC6857Kug) this.d).get()).f(EnumC28190hdj.c3);
        if (!BYk.y1(f)) {
            str = f;
        }
        C45492st h = AbstractC33714lCn.h(PFn.h(c51097wXe).n);
        String str2 = (h == null || (str2 = h.d) == null) ? "" : "";
        String str3 = (h == null || (str3 = h.e) == null) ? "" : "";
        C9175Oln c9175Oln = (C9175Oln) this.b;
        String v = ((C49482vU3) c9175Oln.b).v();
        if (v == null) {
            AbstractC48796v2a.d((InterfaceC51860x2a) c9175Oln.c, T73.M0(ZC.URL_SAID_SUBSTITUTION, "pixel_available", false));
        } else {
            str = BYk.C1(BYk.C1(str, "~.~SCPT~.~", v, false), "~.~SAID~.~", v, false);
            AbstractC48796v2a.d((InterfaceC51860x2a) c9175Oln.c, T73.M0(ZC.URL_SAID_SUBSTITUTION, "pixel_available", true));
        }
        try {
            C1 = BYk.C1(str, "~.~AD_ID~.~", URLEncoder.encode(str2, "UTF-8"), false);
        } catch (UnsupportedEncodingException unused) {
            C1 = BYk.C1(str, "~.~AD_ID~.~", "", false);
        }
        try {
            C12 = BYk.C1(C1, "~.~CREATIVE_ID~.~", URLEncoder.encode(str3, "UTF-8"), false);
        } catch (UnsupportedEncodingException unused2) {
            C12 = BYk.C1(C1, "~.~CREATIVE_ID~.~", "", false);
        }
        String A = ((C40510pdh) this.c).A(c51097wXe, C12);
        if (A != null && !BYk.y1(A)) {
            C12 = A;
        }
        if (((InterfaceC47306u44) ((InterfaceC6857Kug) this.d).get()).a(EnumC28190hdj.b4)) {
            boolean a = ((InterfaceC47306u44) ((InterfaceC6857Kug) this.d).get()).a(H4n.k);
            if (z) {
                if (a) {
                    b2n = B2n.IN_APP_NATIVE;
                } else {
                    b2n = B2n.EXTERNAL;
                }
            } else {
                b2n = B2n.SNAP;
            }
            return Uri.parse(C12).buildUpon().appendQueryParameter("sc_wbt", String.valueOf(b2n.a)).toString();
        }
        return C12;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(82:5|(2:7|(2:9|(2:10|(2:12|(3:14|15|(1:17)(0)))(1:18)))(0))(0)|19|(79:267|268|(1:23)|24|25|26|(1:28)|264|30|31|(3:242|243|(68:245|(1:247)|249|(1:251)|253|(3:255|(1:257)(1:259)|258)|260|34|(1:36)|37|(1:39)|40|(3:229|(2:237|238)|(1:236))|46|(1:48)|49|(1:51)(2:219|(1:224)(1:223))|52|(1:54)|55|(1:57)(5:209|(1:211)|212|(1:214)(1:218)|(1:216)(1:217))|58|(1:60)(8:187|(4:190|(2:198|199)(1:196)|197|188)|200|201|(1:203)|204|(1:206)(1:208)|207)|61|(1:63)(3:182|(1:184)(1:186)|185)|(1:65)|66|(36:178|179|(1:72)|73|(1:75)|76|(1:78)|(1:80)|81|(1:83)|(1:85)|86|(1:88)|(1:90)|91|(21:160|161|(1:95)|96|(3:150|151|(18:153|(1:155)|156|(1:100)|101|(4:135|136|137|(2:139|(12:141|(3:105|(1:110)(1:108)|109)|111|(1:113)|114|(1:116)|117|(1:134)|119|(4:123|124|(1:126)(1:129)|127)|121|122)(2:142|143))(2:144|145))|103|(0)|111|(0)|114|(0)|117|(0)|119|(0)|121|122)(2:157|158))|98|(0)|101|(0)|103|(0)|111|(0)|114|(0)|117|(0)|119|(0)|121|122)|93|(0)|96|(0)|98|(0)|101|(0)|103|(0)|111|(0)|114|(0)|117|(0)|119|(0)|121|122)|68|(39:174|175|(0)|73|(0)|76|(1:170)|78|(0)|81|(1:166)|83|(0)|86|(1:164)|88|(0)|91|(0)|93|(0)|96|(0)|98|(0)|101|(0)|103|(0)|111|(0)|114|(0)|117|(0)|119|(0)|121|122)|70|(0)|73|(0)|76|(0)|78|(0)|81|(0)|83|(0)|86|(0)|88|(0)|91|(0)|93|(0)|96|(0)|98|(0)|101|(0)|103|(0)|111|(0)|114|(0)|117|(0)|119|(0)|121|122))|33|34|(0)|37|(0)|40|(2:42|225)|229|(1:231)|237|238|(1:234)|236|46|(0)|49|(0)(0)|52|(0)|55|(0)(0)|58|(0)(0)|61|(0)(0)|(0)|66|(0)|68|(0)|70|(0)|73|(0)|76|(0)|78|(0)|81|(0)|83|(0)|86|(0)|88|(0)|91|(0)|93|(0)|96|(0)|98|(0)|101|(0)|103|(0)|111|(0)|114|(0)|117|(0)|119|(0)|121|122)|21|(0)|24|25|26|(0)|264|30|31|(0)|33|34|(0)|37|(0)|40|(0)|229|(0)|237|238|(0)|236|46|(0)|49|(0)(0)|52|(0)|55|(0)(0)|58|(0)(0)|61|(0)(0)|(0)|66|(0)|68|(0)|70|(0)|73|(0)|76|(0)|78|(0)|81|(0)|83|(0)|86|(0)|88|(0)|91|(0)|93|(0)|96|(0)|98|(0)|101|(0)|103|(0)|111|(0)|114|(0)|117|(0)|119|(0)|121|122) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ae, code lost:
        if (r0 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b3, code lost:
        r0.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e8, code lost:
        if (r10 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00fb, code lost:
        if (r10 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01a9, code lost:
        r0.toString();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x00c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0338 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:274:0x03e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x040a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x034a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x04df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac A[Catch: NameNotFoundException -> 0x00b2, TRY_LEAVE, TryCatch #5 {NameNotFoundException -> 0x00b2, blocks: (B:27:0x00a6, B:29:0x00ac), top: B:270:0x00a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d9  */
    /* JADX WARN: Type inference failed for: r13v28, types: [XAe, JAe] */
    /* JADX WARN: Type inference failed for: r6v14, types: [XAe, HAe] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean x() {
        /*
            Method dump skipped, instructions count: 1336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49482vU3.x():boolean");
    }

    public final boolean y(String str) {
        boolean z;
        EnumC11852Ss enumC11852Ss;
        C7762Mg c = ((C53083xq) ((InterfaceC51550wq) this.c)).c(str);
        if (c != null) {
            z = c.i();
        } else {
            z = false;
        }
        Set v = C50676wG8.v(((InterfaceC47306u44) ((InterfaceC6857Kug) this.b).get()).f(EnumC28190hdj.J1), C50277w08.a, "FloatingAdSsfHelper", (C2a) this.d);
        if (c != null) {
            enumC11852Ss = c.d();
        } else {
            enumC11852Ss = EnumC11852Ss.h;
        }
        if (z || !((InterfaceC47306u44) ((InterfaceC6857Kug) this.b).get()).a(EnumC28190hdj.I1) || !v.contains(enumC11852Ss)) {
            return false;
        }
        return true;
    }

    public final boolean z(C28492hq0 c28492hq0, Intent intent, ObservableEmitter observableEmitter, boolean z) {
        C37795ns0 c37795ns0 = c28492hq0.f;
        String str = c28492hq0.a;
        try {
            long j = c28492hq0.c;
            if (j > 0) {
                ((C7319Lne) this.d).o = Long.valueOf(TimeUnit.MINUTES.toMillis(j));
            }
            ((Context) this.b).startActivity(intent);
            B(YQe.a, c28492hq0, str);
            A(intent, z, c37795ns0);
            observableEmitter.onNext(new C9907Pq0(c28492hq0));
            if (c28492hq0.b) {
                observableEmitter.onNext(C10540Qq0.a);
            }
            observableEmitter.onNext(new C9273Oq0(c28492hq0));
            return true;
        } catch (ActivityNotFoundException unused) {
            B(YQe.b, c28492hq0, str);
            A(intent, z, c37795ns0);
            return false;
        }
    }

    public /* synthetic */ C49482vU3(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public C49482vU3(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 28;
        this.b = interfaceC7403Lr3;
        this.c = new ArrayList();
        this.d = new ConcurrentHashMap();
    }

    public C49482vU3(InterfaceC47306u44 interfaceC47306u44, C9567Pc6 c9567Pc6, InterfaceC39826pBj interfaceC39826pBj) {
        this.a = 27;
        this.b = interfaceC47306u44;
        this.c = c9567Pc6;
        this.d = interfaceC39826pBj;
    }

    public C49482vU3(C31963k64 c31963k64, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 26;
        this.b = c31963k64;
        this.c = interfaceC47306u44;
        O8m o8m = AbstractC30334j2a.a;
        o8m.getClass();
        this.d = new C41383qCg(new C37795ns0(o8m, "GpuSamplingMonitorImpl"));
    }

    public C49482vU3(InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4) {
        this.a = 25;
        this.d = this;
        this.b = interfaceC28396hm4;
        this.c = interfaceC22585dz4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49482vU3(InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4, int i) {
        this(interfaceC28396hm4, interfaceC22585dz4);
        this.a = 25;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49482vU3(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC40890pt interfaceC40890pt) {
        this(interfaceC22585dz4, interfaceC40890pt, 0);
        this.a = 12;
    }

    public C49482vU3(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC40890pt interfaceC40890pt, int i) {
        this.a = 12;
        this.d = this;
        this.b = interfaceC40890pt;
        this.c = interfaceC22585dz4;
    }

    public C49482vU3(G86 g86, InterfaceC51860x2a interfaceC51860x2a, C18639bPc c18639bPc) {
        this.a = 14;
        this.b = g86;
        this.c = interfaceC51860x2a;
        this.d = c18639bPc;
    }

    public C49482vU3(G86 g86, C53996yQf c53996yQf, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = 18;
        this.b = g86;
        this.c = c53996yQf;
        this.d = interfaceC51860x2a;
    }

    public C49482vU3(C3905Gd7 c3905Gd7, C55352zJ9 c55352zJ9, C16204Zp c16204Zp) {
        this.a = 20;
        this.b = c3905Gd7;
        this.c = c55352zJ9;
        this.d = c16204Zp;
    }

    public C49482vU3(N58 n58) {
        this.a = 7;
        this.b = n58;
    }

    public C49482vU3(InterfaceC4836Hpa interfaceC4836Hpa, C49339vO4 c49339vO4, C2a c2a) {
        this.a = 19;
        this.b = interfaceC4836Hpa;
        this.c = c49339vO4;
        this.d = c2a;
    }

    public C49482vU3(InterfaceC4836Hpa interfaceC4836Hpa, FriendStoring friendStoring, C23568ed0 c23568ed0) {
        this.a = 11;
        this.b = interfaceC4836Hpa;
        this.c = friendStoring;
        this.d = c23568ed0;
    }

    public C49482vU3(C52462xQf c52462xQf, FYd fYd, C0760Be c0760Be) {
        this.a = 24;
        this.b = c52462xQf;
        this.c = fYd;
        this.d = c0760Be;
    }

    public C49482vU3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC51550wq interfaceC51550wq, C2a c2a) {
        this.a = 22;
        this.b = interfaceC6857Kug;
        this.c = interfaceC51550wq;
        this.d = c2a;
    }

    public C49482vU3(InterfaceC6857Kug interfaceC6857Kug, C35740mX c35740mX, C18639bPc c18639bPc) {
        this.a = 15;
        this.b = c35740mX;
        this.c = c18639bPc;
        this.d = new C1338Cbl(new C50068vs(interfaceC6857Kug, 13));
    }

    public C49482vU3(InterfaceC6857Kug interfaceC6857Kug, O66 o66, C18639bPc c18639bPc) {
        this.a = 17;
        this.b = o66;
        this.c = c18639bPc;
        this.d = new C1338Cbl(new C50068vs(interfaceC6857Kug, 17));
    }

    public C49482vU3(InterfaceC6857Kug interfaceC6857Kug, Q4h q4h, C18639bPc c18639bPc) {
        this.a = 16;
        this.b = q4h;
        this.c = c18639bPc;
        this.d = new C1338Cbl(new C50068vs(interfaceC6857Kug, 16));
    }

    public C49482vU3(InterfaceC6857Kug interfaceC6857Kug, C9175Oln c9175Oln, C40510pdh c40510pdh) {
        this.a = 23;
        this.b = c9175Oln;
        this.c = c40510pdh;
        this.d = interfaceC6857Kug;
    }

    public C49482vU3(InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC40817pq1 interfaceC40817pq1) {
        this.a = 29;
        this.c = this;
        this.b = interfaceC12111Tcj;
        this.d = C35703mVa.a(interfaceC40817pq1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49482vU3(InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC40817pq1 interfaceC40817pq1, int i) {
        this(interfaceC12111Tcj, interfaceC40817pq1);
        this.a = 29;
    }

    public C49482vU3(C39177oll c39177oll, CopyOnWriteArraySet copyOnWriteArraySet, ArrayList arrayList) {
        this.a = 8;
        this.d = c39177oll;
        this.b = copyOnWriteArraySet;
        this.c = arrayList;
    }

    public C49482vU3(Context context, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 21;
        this.b = context;
        this.c = interfaceC47306u44;
        this.d = new C1338Cbl(new C34046lQ8(18, this));
    }

    public C49482vU3(Context context, InterfaceC51860x2a interfaceC51860x2a, C7319Lne c7319Lne) {
        this.a = 13;
        this.b = context;
        this.c = interfaceC51860x2a;
        this.d = c7319Lne;
    }

    public C49482vU3(Context context, C25901g8n c25901g8n, ExecutorService executorService) {
        this.a = 4;
        this.b = executorService;
        this.c = context;
        this.d = c25901g8n;
    }

    public C49482vU3(C9175Oln c9175Oln, C14027Wdf c14027Wdf) {
        this.a = 10;
        this.b = c9175Oln;
        this.c = c14027Wdf;
    }
}
