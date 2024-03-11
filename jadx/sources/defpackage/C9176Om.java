package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.List;

/* renamed from: Om  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9176Om {
    public final IE6 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC7403Lr3 e;
    public final M76 f;
    public final InterfaceC26645gd7 g;
    public final Y78 h;
    public final C42425qt i;
    public final C17479af j;
    public final C38202o86 k;
    public final C3632Fs0 l;
    public final C41383qCg m;
    public final InterfaceC6857Kug n;
    public final C1338Cbl o;
    public final C1338Cbl p;

    public C9176Om(IE6 ie6, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC7403Lr3 interfaceC7403Lr3, M76 m76, InterfaceC26645gd7 interfaceC26645gd7, Y78 y78, C42425qt c42425qt, C17479af c17479af, C38202o86 c38202o86) {
        this.a = ie6;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC7403Lr3;
        this.f = m76;
        this.g = interfaceC26645gd7;
        this.h = y78;
        this.i = c42425qt;
        this.j = c17479af;
        this.k = c38202o86;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "AdPrefetcherHelper");
        this.l = C3632Fs0.a;
        this.m = new C41383qCg(d);
        this.n = interfaceC6857Kug;
        this.o = new C1338Cbl(new C6647Km(interfaceC6857Kug2, 0));
        this.p = new C1338Cbl(new AB4(22, this));
    }

    public final Completable a(AbstractC2269Do abstractC2269Do, String str) {
        if (abstractC2269Do.i()) {
            return CompletableEmpty.a;
        }
        return this.a.t(str, abstractC2269Do, null).i(new C39811pB4(9, this, str));
    }

    public final void b(EnumC9076Oi enumC9076Oi, int i, long j, EnumC11076Rm enumC11076Rm, EnumC4752Hm enumC4752Hm, String str) {
        EnumC45343sn enumC45343sn;
        EnumC4119Gm enumC4119Gm;
        C10443Qm c10443Qm = new C10443Qm();
        c10443Qm.l = str;
        c10443Qm.f = Long.valueOf(this.f.a.size());
        c10443Qm.g = Long.valueOf(i);
        c10443Qm.h = Long.valueOf(j);
        int ordinal = enumC9076Oi.ordinal();
        if (ordinal != 2) {
            if (ordinal != 18) {
                enumC45343sn = null;
            } else {
                enumC45343sn = EnumC45343sn.DISCOVER_FEED_SESSION;
            }
        } else {
            enumC45343sn = EnumC45343sn.STORY_USER;
        }
        c10443Qm.i = enumC45343sn;
        c10443Qm.j = enumC11076Rm.a();
        int ordinal2 = enumC4752Hm.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    if (ordinal2 != 3) {
                        if (ordinal2 == 4) {
                            enumC4119Gm = EnumC4119Gm.IGNORED;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC4119Gm = EnumC4119Gm.UNKNOWN;
                    }
                } else {
                    enumC4119Gm = EnumC4119Gm.BACKUP_CACHE;
                }
            } else {
                enumC4119Gm = EnumC4119Gm.PRIMARY_CACHE;
            }
        } else {
            enumC4119Gm = EnumC4119Gm.NETWORK;
        }
        c10443Qm.k = enumC4119Gm;
        this.h.h(c10443Qm);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void c(EnumC11076Rm enumC11076Rm, EnumC9076Oi enumC9076Oi, String str, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8, Long l9) {
        EnumC38706oSf enumC38706oSf;
        EnumC45343sn enumC45343sn;
        C9809Pm c9809Pm = new C9809Pm();
        switch (str.hashCode()) {
            case -1644241319:
                if (str.equals("exceed_max")) {
                    enumC38706oSf = EnumC38706oSf.EXCEEDED_MAX_PREFETCH;
                    break;
                }
                enumC38706oSf = EnumC38706oSf.UNKNOWN;
                break;
            case -1257907590:
                if (str.equals("throttled")) {
                    enumC38706oSf = EnumC38706oSf.THROTTLED;
                    break;
                }
                enumC38706oSf = EnumC38706oSf.UNKNOWN;
                break;
            case -1086786991:
                if (str.equals("no_unviewed_story")) {
                    enumC38706oSf = EnumC38706oSf.NO_UNVIEWED_STORY;
                    break;
                }
                enumC38706oSf = EnumC38706oSf.UNKNOWN;
                break;
            case -685345305:
                if (str.equals("low_score")) {
                    enumC38706oSf = EnumC38706oSf.LOW_SCORE;
                    break;
                }
                enumC38706oSf = EnumC38706oSf.UNKNOWN;
                break;
            case -393473766:
                if (str.equals("zero_ad")) {
                    enumC38706oSf = EnumC38706oSf.ZERO_AD_REQUESTED;
                    break;
                }
                enumC38706oSf = EnumC38706oSf.UNKNOWN;
                break;
            case 270940796:
                if (str.equals("disabled")) {
                    enumC38706oSf = EnumC38706oSf.DISABLED;
                    break;
                }
                enumC38706oSf = EnumC38706oSf.UNKNOWN;
                break;
            case 2006839838:
                if (str.equals("exceed_ad_count")) {
                    enumC38706oSf = EnumC38706oSf.EXCEED_AD_COUNT;
                    break;
                }
                enumC38706oSf = EnumC38706oSf.UNKNOWN;
                break;
            default:
                enumC38706oSf = EnumC38706oSf.UNKNOWN;
                break;
        }
        c9809Pm.f = enumC38706oSf;
        c9809Pm.g = l;
        c9809Pm.h = l2;
        c9809Pm.i = l3;
        c9809Pm.j = l4;
        c9809Pm.k = l5;
        c9809Pm.l = l6;
        c9809Pm.m = l7;
        c9809Pm.n = l8;
        c9809Pm.o = l9;
        int ordinal = enumC9076Oi.ordinal();
        if (ordinal != 2) {
            if (ordinal != 18) {
                enumC45343sn = null;
            } else {
                enumC45343sn = EnumC45343sn.DISCOVER_FEED_SESSION;
            }
        } else {
            enumC45343sn = EnumC45343sn.STORY_USER;
        }
        c9809Pm.p = enumC45343sn;
        c9809Pm.q = enumC11076Rm.a();
        this.h.h(c9809Pm);
    }

    public final List d(C36159mo c36159mo, PV1 pv1, EnumC9076Oi enumC9076Oi, EnumC11076Rm enumC11076Rm, long j) {
        List a = ((C0113Ad8) ((InterfaceC10244Qe) this.b.get())).a(C17479af.a(this.j, c36159mo, 1, pv1, true, 16));
        if (!a.isEmpty()) {
            UMd K0 = T73.K0(ZC.AD_PREFETCH_CACHE_HIT, "inventory_type", enumC9076Oi);
            K0.a("prefetch_source", enumC11076Rm);
            K0.b("cache_source", pv1.name());
            ((InterfaceC51860x2a) this.n.get()).d(K0, 1L);
            ((C36034mj) this.p.getValue()).b(((C13404Ve) a.get(0)).c, Long.valueOf(j), AbstractC38597oO2.n((HKg) this.e), Boolean.TRUE, c36159mo.a, 1L, 1L, enumC11076Rm);
        }
        return a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable e(defpackage.EnumC9076Oi r29, defpackage.EnumC11076Rm r30, int r31, long r32, java.util.List r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 560
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9176Om.e(Oi, Rm, int, long, java.util.List, boolean):io.reactivex.rxjava3.core.Completable");
    }

    public final boolean f(C5383Im c5383Im, long j, int i, EnumC9076Oi enumC9076Oi, EnumC11076Rm enumC11076Rm, long j2) {
        int i2;
        int i3;
        String str;
        String str2;
        long d = TI8.d((HKg) this.e, j);
        int size = this.f.a.size();
        EnumC13058Upe h = ((RO0) ((C25110fd7) this.g).y.get()).h();
        int i4 = -1;
        if (h != null) {
            i2 = h.a;
        } else {
            i2 = -1;
        }
        EnumC13058Upe enumC13058Upe = EnumC13058Upe.UNRECOGNIZED_VALUE;
        switch (i2) {
            case 0:
                enumC13058Upe = EnumC13058Upe.CONNECTIONCLASS_UNDER400KBITPS;
                break;
            case 1:
                enumC13058Upe = EnumC13058Upe.CONNECTIONCLASS_400KBITPS_800KBITPS;
                break;
            case 2:
                enumC13058Upe = EnumC13058Upe.CONNECTIONCLASS_800KBITPS_1600KBITPS;
                break;
            case 3:
                enumC13058Upe = EnumC13058Upe.CONNECTIONCLASS_1600KBITPS_4MBITPS;
                break;
            case 4:
                enumC13058Upe = EnumC13058Upe.CONNECTIONCLASS_4MBITPS_8MBITPS;
                break;
            case 5:
                enumC13058Upe = EnumC13058Upe.CONNECTIONCLASS_8MBITPS_16MBITPS;
                break;
            case 6:
                enumC13058Upe = EnumC13058Upe.CONNECTIONCLASS_ABOVE16MBITPS;
                break;
        }
        if (enumC13058Upe != null) {
            i4 = AbstractC6015Jm.a[enumC13058Upe.ordinal()];
        }
        switch (i4) {
            case 1:
                i3 = c5383Im.d;
                break;
            case 2:
                i3 = c5383Im.e;
                break;
            case 3:
                i3 = c5383Im.f;
                break;
            case 4:
                i3 = c5383Im.g;
                break;
            case 5:
                i3 = c5383Im.h;
                break;
            case 6:
                i3 = c5383Im.i;
                break;
            case 7:
                i3 = c5383Im.j;
                break;
            case 8:
                i3 = c5383Im.k;
                break;
            default:
                i3 = 0;
                break;
        }
        boolean z = c5383Im.a;
        long j3 = c5383Im.n;
        int i5 = c5383Im.b;
        int i6 = c5383Im.c;
        int i7 = c5383Im.l;
        if (!z) {
            str = "disabled";
        } else if (i7 <= 0) {
            str = "zero_ad";
        } else if (i >= c5383Im.m) {
            str = "exceed_max";
        } else if (d < j3) {
            str = "throttled";
        } else if (i5 < i6 && enumC11076Rm != EnumC11076Rm.c) {
            str = "low_score";
        } else if (size > i3) {
            str = "exceed_ad_count";
        } else {
            str = null;
        }
        String str3 = str;
        if (str3 != null) {
            UMd K0 = T73.K0(ZC.AD_PREFETCH_SKIPPED, "inventory_type", enumC9076Oi);
            K0.b("skip_reason", str3);
            K0.a("bandwidth", enumC13058Upe);
            K0.a("prefetch_source", enumC11076Rm);
            ((InterfaceC51860x2a) this.n.get()).d(K0, 1L);
            str2 = str3;
            c(enumC11076Rm, enumC9076Oi, str3, Long.valueOf(d), Long.valueOf(j3), Long.valueOf(i5), Long.valueOf(i6), Long.valueOf(i7), Long.valueOf(i), Long.valueOf(size), Long.valueOf(i3), Long.valueOf(j2));
        } else {
            str2 = str3;
        }
        if (str2 == null) {
            return true;
        }
        return false;
    }
}
