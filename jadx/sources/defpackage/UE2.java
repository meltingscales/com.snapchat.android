package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: UE2  reason: default package */
/* loaded from: classes6.dex */
public final class UE2 {
    public final AtomicLong A;
    public final AtomicLong B;
    public final InterfaceC39107oj1 a;
    public final C43954rsj b;
    public final C25796g4i c;
    public final InterfaceC7403Lr3 d;
    public C24899fUe e;
    public final C41383qCg f;
    public String g;
    public EnumC20071cL8 h;
    public EnumC20071cL8 i;
    public int j;
    public EnumC5668Ixj k;
    public EnumC14830Xkd l;
    public String m;
    public Long n;
    public EnumC55795zbg o;
    public C33239ku p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public final ArrayList u;
    public final LinkedHashSet v;
    public final C1338Cbl w;
    public final C1338Cbl x;
    public final C55110z9h y;
    public final JM8 z;

    public UE2(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6225Jug interfaceC6225Jug, C43954rsj c43954rsj, InterfaceC6225Jug interfaceC6225Jug2, C25796g4i c25796g4i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC39107oj1;
        this.b = c43954rsj;
        this.c = c25796g4i;
        this.d = interfaceC7403Lr3;
        CXf cXf = CXf.f;
        this.f = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "CarouselAnalytics"));
        Collections.singletonList("CarouselAnalytics");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.u = new ArrayList();
        this.v = new LinkedHashSet();
        this.w = new C1338Cbl(new C3846Gam(interfaceC6225Jug, 7));
        this.x = new C1338Cbl(new C3846Gam(interfaceC6225Jug2, 6));
        this.y = new C55110z9h(9, interfaceC7403Lr3);
        this.z = new JM8();
        this.A = new AtomicLong(0L);
        this.B = new AtomicLong(0L);
    }

    public static double c(DM8 dm8) {
        Long l = (Long) ID3.P2(dm8.b.g());
        if (l != null) {
            return l.longValue() / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        }
        return 0.0d;
    }

    public final void a(C33239ku c33239ku, int i) {
        Long l;
        String str;
        String str2;
        HM8 hm8;
        TV0 tv0;
        String str3;
        String str4;
        EnumC14830Xkd enumC14830Xkd;
        Long l2;
        SL8 sl8;
        SL8 sl82;
        boolean z;
        String str5;
        C43954rsj c43954rsj;
        KM8 km8;
        String str6 = null;
        if (c33239ku != null) {
            l = Long.valueOf(c33239ku.y());
        } else {
            l = null;
        }
        String valueOf = String.valueOf(l);
        DM8 e = this.y.e(valueOf);
        if (c33239ku instanceof JTm) {
            LTm lTm = ((JTm) c33239ku).f;
            if (lTm != LTm.UNFILTERED) {
                str3 = this.g;
                str4 = this.m;
                enumC14830Xkd = this.l;
                l2 = this.n;
                km8 = lTm.b;
                sl82 = SL8.NORMAL;
                C24899fUe c24899fUe = this.e;
                if (c24899fUe != null) {
                    str6 = (String) c24899fUe.e;
                }
                str5 = str6;
                c43954rsj = this.b;
                z = false;
            } else {
                return;
            }
        } else if (c33239ku instanceof C31102jXd) {
            str3 = this.g;
            str4 = this.m;
            enumC14830Xkd = this.l;
            l2 = this.n;
            C31102jXd c31102jXd = (C31102jXd) c33239ku;
            int ordinal = c31102jXd.f.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    sl8 = SL8.NORMAL;
                } else {
                    sl8 = SL8.FAST;
                }
            } else {
                sl8 = SL8.SLOW;
            }
            sl82 = sl8;
            if (c31102jXd.f == EnumC32683kXd.REWIND) {
                z = true;
            } else {
                z = false;
            }
            C24899fUe c24899fUe2 = this.e;
            if (c24899fUe2 != null) {
                str6 = (String) c24899fUe2.e;
            }
            str5 = str6;
            c43954rsj = this.b;
            km8 = null;
        } else {
            boolean z2 = c33239ku instanceof C33688lBm;
            C41383qCg c41383qCg = this.f;
            if (z2) {
                if (e != null) {
                    c41383qCg.q().g(new RunnableC11419Sa8(26, this, ((C33688lBm) c33239ku).f, e));
                    return;
                }
                return;
            } else if (c33239ku instanceof C55277zG9) {
                C16762aBi c16762aBi = ((C55277zG9) c33239ku).e;
                if (e != null) {
                    HM8 hm82 = new HM8(new TV0(valueOf, c16762aBi.v(), e.b.g(), e.a), c16762aBi.g());
                    LinkedHashMap linkedHashMap = this.z.a;
                    TV0 tv02 = hm82.a;
                    boolean containsKey = linkedHashMap.containsKey(tv02.a);
                    String str7 = tv02.a;
                    if (containsKey && (hm8 = (HM8) linkedHashMap.get(str7)) != null && (tv0 = hm8.a) != null) {
                        tv02.g += tv0.g;
                    }
                    linkedHashMap.put(str7, hm82);
                    String str8 = this.g;
                    C21494dGl c21494dGl = ((OVb) this.x.getValue()).b;
                    String i2 = c16762aBi.i();
                    EnumC5668Ixj enumC5668Ixj = this.k;
                    if (enumC5668Ixj != null) {
                        str = enumC5668Ixj.name();
                    } else {
                        str = null;
                    }
                    EnumC14830Xkd enumC14830Xkd2 = this.l;
                    if (enumC14830Xkd2 != null) {
                        str2 = enumC14830Xkd2.name();
                    } else {
                        str2 = null;
                    }
                    Long l3 = this.n;
                    long j = this.q;
                    double c = c(e);
                    C24899fUe c24899fUe3 = this.e;
                    if (c24899fUe3 != null) {
                        str6 = (String) c24899fUe3.e;
                    }
                    c21494dGl.accept(new MVb(i2, str, str2, l3, e.a, j, c, str8, str6, i));
                    c41383qCg.q().g(new RunnableC11419Sa8(25, c16762aBi, this, e));
                    return;
                }
                return;
            } else {
                return;
            }
        }
        c43954rsj.f(str3, str4, enumC14830Xkd, l2, km8, sl82, z, e, str5);
    }

    public final void b(int i, C33239ku c33239ku, int i2, int i3) {
        DM8 dm8;
        this.q = i3;
        if (this.j != i) {
            this.u.add(Long.valueOf(c33239ku.y()));
            boolean z = c33239ku instanceof C55277zG9;
            if (z) {
                this.v.add(((C55277zG9) c33239ku).e.i());
            }
            boolean z2 = c33239ku instanceof JTm;
            if (z2) {
                if (((JTm) c33239ku).f != LTm.UNFILTERED) {
                    this.s = true;
                }
            }
            if (z2 && LTm.t.contains(((JTm) c33239ku).f)) {
                this.t = true;
            }
            a(this.p, 1);
            String valueOf = String.valueOf(c33239ku.y());
            long j = i2;
            C55110z9h c55110z9h = this.y;
            if (((Map) c55110z9h.b).containsKey(valueOf)) {
                dm8 = (DM8) ((Map) c55110z9h.b).get(valueOf);
            } else {
                DM8 dm82 = new DM8(valueOf, (InterfaceC7403Lr3) c55110z9h.a, j);
                ((Map) c55110z9h.b).put(valueOf, dm82);
                dm8 = dm82;
            }
            if (dm8 != null) {
                C40036pK4 c40036pK4 = dm8.b;
                ((List) c40036pK4.d).add(new WPm((InterfaceC7403Lr3) c40036pK4.c));
            }
            if (z) {
                ((OVb) this.x.getValue()).b.accept(new JVb(String.valueOf(((C55277zG9) c33239ku).a), j, this.q));
            }
        }
        this.j = i;
        this.p = c33239ku;
    }
}
