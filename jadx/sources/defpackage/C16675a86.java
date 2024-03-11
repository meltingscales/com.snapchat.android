package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import defpackage.C27171gyb;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: a86  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16675a86 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C16675a86(Object obj, Object obj2, Object obj3, Object obj4, Enum r5, Object obj5, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = r5;
        this.h = obj5;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Long l;
        C50436w6i c50436w6i;
        boolean z;
        C27522hCb c27522hCb;
        String str;
        int i;
        long j;
        int i2;
        String str2;
        String str3;
        String str4;
        String str5;
        Long l2;
        K3k k3k;
        Boolean bool;
        String str6;
        String str7;
        long j2;
        String str8;
        String str9;
        String str10;
        byte[] bArr;
        Float f;
        Long l3;
        boolean z2;
        long j3;
        GGn gGn;
        boolean z3;
        C27171gyb.a aVar;
        int i3;
        C27171gyb.a a;
        Long l4;
        String str11;
        boolean m;
        boolean m2;
        String str12;
        boolean z4;
        String str13;
        N8a n8a;
        int i4 = this.a;
        boolean z5 = this.b;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (i4) {
            case 0:
                List<InterfaceC8573Nn4> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (InterfaceC8573Nn4 interfaceC8573Nn4 : list) {
                    C4482Hb0 c4482Hb0 = interfaceC8573Nn4.f().h;
                    if (c4482Hb0 != null) {
                        l = Long.valueOf(c4482Hb0.b);
                    } else {
                        l = null;
                    }
                    arrayList.add(l);
                }
                long l32 = ID3.l3(ID3.B2(arrayList));
                ZC zc = (ZC) obj7;
                String obj8 = ((EnumC11852Ss) obj6).toString();
                zc.getClass();
                UMd L0 = T73.L0(zc, "ad_type", obj8);
                EnumC42275qn enumC42275qn = (EnumC42275qn) obj5;
                L0.b("ad_product", enumC42275qn.a);
                L0.b("media_loc_type", ((EnumC3204Fad) obj4).toString());
                EnumC12935Ukd enumC12935Ukd = (EnumC12935Ukd) obj3;
                if (enumC12935Ukd != null) {
                    L0.b("media_type", enumC12935Ukd.name());
                }
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) obj2;
                interfaceC51860x2a.l(L0, l32);
                if (enumC42275qn.a()) {
                    UMd L02 = T73.L0(ZC.DISCOVER_AD_MEDIA_DOWNLOAD_SIZE, "ad_product", enumC42275qn.a);
                    L02.c("is_show", z5);
                    interfaceC51860x2a.l(L02, l32);
                    return;
                }
                return;
            case 1:
                b(((Boolean) obj).booleanValue());
                return;
            case 2:
                AWl aWl = (AWl) obj;
                Boolean bool2 = (Boolean) aWl.a;
                String str14 = (String) aWl.b;
                C50436w6i c50436w6i2 = (C50436w6i) aWl.c;
                C27522hCb c27522hCb2 = (C27522hCb) obj7;
                C16119Zlb c16119Zlb = c27522hCb2.a;
                boolean z6 = c16119Zlb.k instanceof C24237f3k;
                AE3 ae3 = (AE3) obj6;
                if (ae3 != null) {
                    KG6 kg6 = (KG6) obj5;
                    boolean booleanValue = bool2.booleanValue();
                    kg6.getClass();
                    String str15 = c16119Zlb.a.b;
                    if (z6) {
                        str11 = "sponsored";
                    } else if (booleanValue) {
                        str11 = "no_fill";
                    } else if (K1c.m(str15, "original")) {
                        str11 = "original";
                    } else {
                        str11 = "organic";
                    }
                    str = str14;
                    C16119Zlb c16119Zlb2 = c27522hCb2.a;
                    String str16 = c16119Zlb2.a.b;
                    c50436w6i = c50436w6i2;
                    String str17 = ae3.f;
                    if (str17 == null) {
                        m = K1c.m(str16, "original");
                    } else {
                        m = K1c.m(str17, str16);
                    }
                    z = z5;
                    c27522hCb = c27522hCb2;
                    UMd L03 = T73.L0(EnumC41821qUb.H1, "lens_type", str11);
                    L03.c("match", m);
                    L03.c("snap_taken", ae3.u);
                    L03.c("snap_send", ae3.m);
                    L03.c("story_post", ae3.l);
                    kg6.f.d(L03, 1L);
                    String str18 = c16119Zlb2.a.b;
                    if (str17 == null) {
                        m2 = K1c.m(str18, "original");
                    } else {
                        m2 = K1c.m(str17, str18);
                    }
                    C6068Jo3 c6068Jo3 = (C6068Jo3) obj4;
                    if (!c6068Jo3.c || m2) {
                        if (c6068Jo3.d) {
                            if (!kg6.l.add(c16119Zlb.a.b)) {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    c50436w6i = c50436w6i2;
                    z = z5;
                    c27522hCb = c27522hCb2;
                    str = str14;
                }
                if (z6 || bool2.booleanValue()) {
                    KG6 kg62 = (KG6) obj5;
                    kg62.getClass();
                    String str19 = c16119Zlb.a.b;
                    LinkedHashMap linkedHashMap = kg62.i;
                    Integer num = (Integer) linkedHashMap.get(str19);
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 1;
                    }
                    linkedHashMap.put(str19, Integer.valueOf(i + 1));
                    EnumC36971nKa enumC36971nKa = (EnumC36971nKa) obj3;
                    C6068Jo3 c6068Jo32 = (C6068Jo3) obj4;
                    int i5 = c6068Jo32.b;
                    C14717Xg c14717Xg = (C14717Xg) obj2;
                    if (ae3 != null && (l4 = ae3.e) != null) {
                        j = l4.longValue();
                    } else {
                        j = 0;
                    }
                    String str20 = c16119Zlb.a.b;
                    EnumC1864Cxb enumC1864Cxb = EnumC1864Cxb.a;
                    EPl ePl = c16119Zlb.p;
                    String k = AbstractC14174Wje.k(ePl.g);
                    C27522hCb c27522hCb3 = c27522hCb;
                    long j4 = c27522hCb3.k;
                    long j5 = c27522hCb3.i;
                    long j6 = j4 + j5 + j;
                    EnumC14830Xkd enumC14830Xkd = c27522hCb3.g;
                    if (enumC14830Xkd != null && (a = AbstractC52021x8l.a(enumC14830Xkd)) != null) {
                        i2 = AbstractC52021x8l.b(a);
                    } else {
                        i2 = 6;
                    }
                    WWi wWi = c27522hCb3.P;
                    if (wWi != null) {
                        AbstractC26808gjn.f(wWi, ae3);
                    } else {
                        wWi = null;
                    }
                    CBb e = AbstractC26808gjn.e(wWi);
                    C22405ds c22405ds = ePl.a;
                    if (c22405ds != null) {
                        str2 = c22405ds.b;
                    } else {
                        str2 = null;
                    }
                    if (c22405ds != null) {
                        str3 = c22405ds.d;
                    } else {
                        str3 = null;
                    }
                    if (c22405ds != null) {
                        str4 = c22405ds.f;
                    } else {
                        str4 = null;
                    }
                    if (c22405ds != null) {
                        str5 = c22405ds.g;
                    } else {
                        str5 = null;
                    }
                    if (c22405ds != null) {
                        l2 = c22405ds.j;
                    } else {
                        l2 = null;
                    }
                    if (c22405ds != null && (i3 = c22405ds.k) != 0) {
                        k3k = VKn.c(i3);
                    } else {
                        k3k = null;
                    }
                    if (c14717Xg != null) {
                        bool = c14717Xg.a;
                    } else {
                        bool = null;
                    }
                    if (c14717Xg != null) {
                        str6 = c14717Xg.b;
                    } else {
                        str6 = null;
                    }
                    if (c14717Xg != null) {
                        str7 = c14717Xg.c;
                    } else {
                        str7 = null;
                    }
                    if (ae3 != null) {
                        j2 = ae3.p;
                    } else {
                        j2 = 0;
                    }
                    C50277w08 c50277w08 = C50277w08.a;
                    C21033cyb c21033cyb = new C21033cyb(str20, enumC1864Cxb, 0L, 0L, false, false, false, false, false, c27522hCb3.c, str2, str3, str4, str5, null, null, false, i2, 0L, 0L, 0L, j2, 0L, 0L, j5, j6, j6, 1, null, c27522hCb3.y, null, null, c27522hCb3.v, null, bool, str6, str7, l2, e, c50277w08, Boolean.FALSE, false, k, c27522hCb3.N, k3k, i, 65536);
                    int ordinal = enumC36971nKa.ordinal();
                    if (ordinal != 0) {
                        boolean z7 = c27522hCb3.x;
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    C4850Hq0 a2 = AbstractC6113Jq0.a(c27522hCb3);
                                    if (a2 != null) {
                                        if (enumC14830Xkd == null || (aVar = AbstractC52021x8l.a(enumC14830Xkd)) == null) {
                                            aVar = C27171gyb.a.NO_ATTACHMENT;
                                        }
                                        gGn = AbstractC6113Jq0.b(a2, aVar);
                                    } else {
                                        gGn = null;
                                    }
                                    if (i5 == 2 && z7) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    c21033cyb = C21033cyb.a(c21033cyb, 0L, 0L, false, false, false, false, false, gGn, null, z3, 0L, 0L, 0L, 0L, 0L, 0L, null, null, null, null, c50277w08, false, -327681, 130559);
                                } else {
                                    throw new RuntimeException();
                                }
                            } else if (ae3 != null) {
                                Long l5 = ae3.e;
                                if (l5 != null) {
                                    j3 = l5.longValue();
                                } else {
                                    j3 = 0;
                                }
                                c21033cyb = C21033cyb.a(c21033cyb, 0L, 0L, ae3.m, ae3.l, ae3.n, false, false, null, null, false, ae3.j, ae3.k, ae3.q, ae3.p, c27522hCb3.k, j3, null, null, null, null, null, ae3.u, -66060513, 129023);
                            }
                        } else {
                            boolean a3 = c27522hCb3.a();
                            boolean z8 = !c27522hCb3.a();
                            String str21 = ePl.b;
                            Double d = c27522hCb3.s;
                            if (d != null) {
                                f = Float.valueOf((float) d.doubleValue());
                            } else {
                                f = null;
                            }
                            Double d2 = c27522hCb3.B;
                            if (d2 != null) {
                                l3 = Long.valueOf((long) d2.doubleValue());
                            } else {
                                l3 = null;
                            }
                            int W = AbstractC0164Afc.W(i5);
                            if (W != 0) {
                                if (W != 1) {
                                    throw new RuntimeException();
                                }
                            } else {
                                int W2 = AbstractC0164Afc.W(i2);
                                if (W2 != 0 && W2 != 1) {
                                    if (W2 != 2 && W2 != 3) {
                                        if (W2 != 4 && W2 != 5) {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        z2 = z7;
                                        c21033cyb = C21033cyb.a(c21033cyb, c27522hCb3.i, 1L, false, false, false, a3, z8, null, str21, z2, 0L, 0L, 0L, 0L, 0L, 0L, c27522hCb3.z, f, c27522hCb3.t, l3, null, false, -1074136853, 131060);
                                    }
                                }
                                if (z && z7) {
                                    z2 = true;
                                    c21033cyb = C21033cyb.a(c21033cyb, c27522hCb3.i, 1L, false, false, false, a3, z8, null, str21, z2, 0L, 0L, 0L, 0L, 0L, 0L, c27522hCb3.z, f, c27522hCb3.t, l3, null, false, -1074136853, 131060);
                                }
                            }
                            z2 = false;
                            c21033cyb = C21033cyb.a(c21033cyb, c27522hCb3.i, 1L, false, false, false, a3, z8, null, str21, z2, 0L, 0L, 0L, 0L, 0L, 0L, c27522hCb3.z, f, c27522hCb3.t, l3, null, false, -1074136853, 131060);
                        }
                    }
                    C22405ds c22405ds2 = ePl.a;
                    if (c22405ds2 == null || (str8 = c22405ds2.e) == null) {
                        str8 = str;
                    }
                    if (c22405ds2 != null) {
                        str9 = c22405ds2.h;
                    } else {
                        str9 = null;
                    }
                    EnumC11852Ss enumC11852Ss = EnumC11852Ss.y0;
                    C22405ds c22405ds3 = ePl.a;
                    if (c22405ds3 != null) {
                        str10 = c22405ds3.a;
                    } else {
                        str10 = null;
                    }
                    C50436w6i c50436w6i3 = c50436w6i;
                    C28144hbm c28144hbm = new C28144hbm(str9, enumC11852Ss, str10, null, 0L, new C22007dbm(c50436w6i3.i, c50436w6i3.h), null, null, c27522hCb3.h, null, Collections.singletonList(c21033cyb), c6068Jo32.a, EnumC35570mPl.c, enumC36971nKa, X2e.d(c27522hCb3), 1, 16392);
                    C22405ds c22405ds4 = ePl.a;
                    if (c22405ds4 != null) {
                        bArr = c22405ds4.i;
                    } else {
                        bArr = null;
                    }
                    kg62.g.a(str8, c28144hbm, kg62.m, bArr, enumC36971nKa);
                    return;
                }
                return;
            case 3:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                C46576tal c46576tal = (C46576tal) obj;
                if (c46576tal.b) {
                    C24874fTd c24874fTd = (C24874fTd) ((C55686zX3) obj7).d;
                    C13959Wal c13959Wal = c46576tal.c;
                    if (c13959Wal != null) {
                        str12 = c13959Wal.b;
                    } else {
                        str12 = null;
                    }
                    if (str12 != null && str12.length() != 0) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    boolean z9 = !z4;
                    long size = ((List) obj6).size();
                    long size2 = ((List) obj5).size();
                    if (c13959Wal != null) {
                        str13 = c13959Wal.a;
                    } else {
                        str13 = null;
                    }
                    C36103mli c36103mli = (C36103mli) obj4;
                    long j7 = c36103mli.b;
                    long j8 = c36103mli.c;
                    P8a p8a = (P8a) obj3;
                    if (p8a != null) {
                        n8a = AbstractC29241iJn.m(p8a);
                    } else {
                        n8a = null;
                    }
                    C24874fTd.a(c24874fTd, true, p8a, (G8a) obj2, Boolean.valueOf(z9), Boolean.valueOf(z5), Long.valueOf(size), Long.valueOf(size2), str13, Long.valueOf(j7), Long.valueOf(j8), n8a, 97480);
                    return;
                }
                throw new C2702Efm(AbstractC7391Lqe.j(c46576tal.a));
        }
    }

    public final void b(boolean z) {
        int i;
        int i2;
        boolean z2;
        boolean z3;
        C40816pq0 c40816pq0;
        String valueOf;
        PackageManager.PackageInfoFlags of;
        int i3 = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (i3) {
            case 1:
                if (this.b) {
                    C31599jrg c31599jrg = (C31599jrg) obj6;
                    DC dc = (DC) c31599jrg.f;
                    String str = (String) obj5;
                    YK1 yk1 = (YK1) ((InterfaceC23133eL1) obj4);
                    C9313Org c9313Org = (C9313Org) ((InterfaceC36251mrg) obj3);
                    C31558jq0 c31558jq0 = (C31558jq0) obj2;
                    Context context = (Context) obj;
                    try {
                        int i4 = Build.VERSION.SDK_INT;
                        String str2 = yk1.c;
                        if (i4 >= 33) {
                            PackageManager packageManager = context.getPackageManager();
                            of = PackageManager.PackageInfoFlags.of(128L);
                            packageManager.getPackageInfo(str2, of);
                        } else {
                            context.getPackageManager().getPackageInfo(str2, 128);
                        }
                        i = 1;
                    } catch (Exception unused) {
                        i = 0;
                    }
                    int i5 = yk1.e;
                    if (i == 0 && z && i5 == 3) {
                        i2 = 1;
                    } else {
                        i2 = 0;
                    }
                    if (!z && i5 == 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (i == 0 && z && i5 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z2 && !z3) {
                        valueOf = c31558jq0.a;
                    } else {
                        InterfaceC33140kq0 interfaceC33140kq0 = c31558jq0.c;
                        String str3 = null;
                        if (interfaceC33140kq0 instanceof C40816pq0) {
                            c40816pq0 = (C40816pq0) interfaceC33140kq0;
                        } else {
                            c40816pq0 = null;
                        }
                        if (c40816pq0 != null) {
                            str3 = c40816pq0.b();
                        }
                        valueOf = String.valueOf(str3);
                    }
                    dc.b(new C1874Cxl(str, ((F86) c31599jrg.h).a(), c9313Org.a, c9313Org.b, C8032Mr0.c, new C2951Eq0(valueOf, i, i2, z2, z3, z)));
                    return;
                }
                return;
            default:
                ((C23804emd) obj6).K((AbstractC6710Kod) obj5, (AbstractC6710Kod) obj4, (C15006Xrj) obj3, (InterfaceC31127jYe) obj2, true, this.b, (Z8) obj);
                return;
        }
    }

    public /* synthetic */ C16675a86(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z, Object obj6, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = z;
        this.h = obj6;
    }

    public C16675a86(boolean z, C31599jrg c31599jrg, String str, InterfaceC23133eL1 interfaceC23133eL1, InterfaceC36251mrg interfaceC36251mrg, C31558jq0 c31558jq0, Context context) {
        this.a = 1;
        this.b = z;
        this.c = c31599jrg;
        this.d = str;
        this.e = interfaceC23133eL1;
        this.f = interfaceC36251mrg;
        this.g = c31558jq0;
        this.h = context;
    }
}
