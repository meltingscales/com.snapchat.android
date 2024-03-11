package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: al  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC17627al {
    public final InterfaceC7403Lr3 a;
    public final C36059mk b;
    public final InterfaceC27706hJk c;
    public final Y78 d;
    public final InterfaceC6857Kug e;
    public final BSj f;
    public final Z2k g;
    public final GYe h;
    public final C38202o86 i;
    public final InterfaceC51860x2a j;
    public final T2j k;
    public final InterfaceC51550wq l;
    public final ConcurrentHashMap m = new ConcurrentHashMap();
    public final LinkedHashSet n = new LinkedHashSet();
    public EnumC42275qn o = EnumC42275qn.USER_STORIES;
    public final ConcurrentHashMap p = new ConcurrentHashMap();
    public final ConcurrentHashMap q = new ConcurrentHashMap();
    public final C1338Cbl r = new C1338Cbl(new C14816Xk(this, 1));
    public final C1338Cbl s = new C1338Cbl(new C14816Xk(this, 0));
    public long t;
    public Integer u;
    public Integer v;

    public AbstractC17627al(InterfaceC7403Lr3 interfaceC7403Lr3, C36059mk c36059mk, InterfaceC27706hJk interfaceC27706hJk, Y78 y78, InterfaceC6857Kug interfaceC6857Kug, BSj bSj, Z2k z2k, GYe gYe, C38202o86 c38202o86, InterfaceC51860x2a interfaceC51860x2a, T2j t2j, InterfaceC51550wq interfaceC51550wq) {
        this.a = interfaceC7403Lr3;
        this.b = c36059mk;
        this.c = interfaceC27706hJk;
        this.d = y78;
        this.e = interfaceC6857Kug;
        this.f = bSj;
        this.g = z2k;
        this.h = gYe;
        this.i = c38202o86;
        this.j = interfaceC51860x2a;
        this.k = t2j;
        this.l = interfaceC51550wq;
    }

    public static String e(C51097wXe c51097wXe) {
        InterfaceC31127jYe interfaceC31127jYe;
        if (c51097wXe != null && (interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b)) != null) {
            return interfaceC31127jYe.getId();
        }
        return null;
    }

    public final void A(boolean z) {
        E(false);
        if (z) {
            this.p.put(this.o, new AtomicInteger(1));
            this.q.put(this.o, Boolean.TRUE);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0149 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014a  */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.Object, java.util.Comparator] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B(defpackage.C51097wXe r23, defpackage.C51097wXe r24, boolean r25, boolean r26, int r27, int r28, long r29, java.lang.String r31) {
        /*
            Method dump skipped, instructions count: 804
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC17627al.B(wXe, wXe, boolean, boolean, int, int, long, java.lang.String):void");
    }

    public final void C(String str, EnumC42275qn enumC42275qn, long j) {
        if (enumC42275qn != null && g(enumC42275qn)) {
            synchronized (this) {
                try {
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.j("AdInsertion:" + enumC42275qn + ".try_insert");
                    C48359ul c48359ul = (C48359ul) this.m.get(enumC42275qn);
                    if (c48359ul != null) {
                        if (!K1c.m(c48359ul.e, str)) {
                            return;
                        }
                        C6088Jp c6088Jp = (C6088Jp) ID3.P2(c48359ul.n);
                        if (c6088Jp != null) {
                            ((HKg) this.a).getClass();
                            c6088Jp.l = Long.valueOf(System.currentTimeMillis());
                            c6088Jp.o = Long.valueOf(j);
                            if (c48359ul.l != null && c6088Jp.k == null) {
                                ((HKg) this.a).getClass();
                                c6088Jp.k = Long.valueOf(System.currentTimeMillis());
                            }
                            K(c6088Jp.u, 7);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r7v13, types: [Ip, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14, types: [Ip, java.lang.Object] */
    public final void D(EnumC42275qn enumC42275qn) {
        C48359ul c48359ul;
        EnumC11220Rs enumC11220Rs;
        Integer num;
        Long l;
        Integer num2;
        Long l2;
        int i;
        EnumC22355dq enumC22355dq;
        EnumC1660Cp enumC1660Cp;
        Integer num3;
        Long l3;
        Integer num4;
        Long l4;
        String str;
        Set entrySet;
        synchronized (this) {
            c48359ul = (C48359ul) this.m.remove(enumC42275qn);
        }
        i(ZC.AD_OPPORTUNITY_SEND, enumC42275qn, c48359ul);
        if (c48359ul == null) {
            return;
        }
        List<C6088Jp> list = c48359ul.n;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (C6088Jp c6088Jp : list) {
                if (c6088Jp.b != null) {
                    C14184Wk c14184Wk = new C14184Wk();
                    c14184Wk.r = c48359ul.e;
                    String str2 = c48359ul.f;
                    if (str2 != null) {
                        c14184Wk.s = str2;
                    }
                    String str3 = c48359ul.g;
                    if (str3 != null) {
                        c14184Wk.t = str3;
                    }
                    Boolean bool = c48359ul.h;
                    if (bool != null) {
                        c14184Wk.u = bool;
                    }
                    c14184Wk.q = Long.valueOf(this.t);
                    c14184Wk.f = Long.valueOf(c48359ul.a);
                    c14184Wk.y = c48359ul.b;
                    c14184Wk.g = UDn.b(c48359ul.c);
                    c14184Wk.h = c48359ul.d;
                    c14184Wk.i = c48359ul.i;
                    c14184Wk.j = c48359ul.j;
                    c14184Wk.k = c48359ul.k;
                    c14184Wk.l = c48359ul.l;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : c48359ul.n) {
                        if (((C6088Jp) obj).b != null) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (true) {
                        enumC11220Rs = null;
                        String str4 = null;
                        if (!it.hasNext()) {
                            break;
                        }
                        C6088Jp c6088Jp2 = (C6088Jp) it.next();
                        ?? obj2 = new Object();
                        obj2.b = Long.valueOf(c6088Jp2.a);
                        obj2.c = c6088Jp2.b;
                        obj2.d = c6088Jp2.c;
                        EnumC2293Dp enumC2293Dp = c6088Jp2.i;
                        if (enumC2293Dp != null) {
                            enumC1660Cp = WDg.r(enumC2293Dp);
                        } else {
                            enumC1660Cp = null;
                        }
                        obj2.e = enumC1660Cp;
                        if (c6088Jp2.d != null) {
                            l3 = Long.valueOf(num3.intValue());
                        } else {
                            l3 = null;
                        }
                        obj2.f = l3;
                        if (c6088Jp2.e != null) {
                            l4 = Long.valueOf(num4.intValue());
                        } else {
                            l4 = null;
                        }
                        obj2.g = l4;
                        obj2.h = c6088Jp2.f;
                        obj2.j = c6088Jp2.g;
                        obj2.i = c6088Jp2.j;
                        obj2.o = c6088Jp2.k;
                        obj2.k = c6088Jp2.l;
                        obj2.n = c6088Jp2.m;
                        obj2.l = c6088Jp2.n;
                        obj2.m = c6088Jp2.o;
                        obj2.p = c6088Jp2.p;
                        obj2.q = c6088Jp2.q;
                        String str5 = "fromPage:" + e(c6088Jp2.r);
                        String str6 = "insertionAfterPage:" + e(c6088Jp2.s);
                        Map map = c6088Jp2.t;
                        if (map != null && (entrySet = map.entrySet()) != null) {
                            str = ID3.L2(entrySet, null, null, null, new E9g(26, this), 31);
                        } else {
                            str = null;
                        }
                        obj2.r = str5 + ',' + str6 + ',' + str;
                        obj2.s = ID3.L2(c6088Jp2.u, null, null, null, C16082Zk.e, 31);
                        obj2.t = Boolean.valueOf(c6088Jp2.v);
                        List list2 = c6088Jp2.w;
                        if (list2 != null) {
                            str4 = ID3.L2(list2, null, null, null, null, 63);
                        }
                        obj2.u = str4;
                        arrayList2.add(obj2);
                    }
                    c14184Wk.D = new ArrayList();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        C5456Ip c5456Ip = (C5456Ip) it2.next();
                        ArrayList arrayList3 = c14184Wk.D;
                        ?? obj3 = new Object();
                        obj3.b = c5456Ip.b;
                        obj3.c = c5456Ip.c;
                        obj3.d = c5456Ip.d;
                        obj3.e = c5456Ip.e;
                        obj3.f = c5456Ip.f;
                        obj3.g = c5456Ip.g;
                        obj3.h = c5456Ip.h;
                        obj3.i = c5456Ip.i;
                        obj3.j = c5456Ip.j;
                        obj3.k = c5456Ip.k;
                        obj3.l = c5456Ip.l;
                        obj3.m = c5456Ip.m;
                        obj3.n = c5456Ip.n;
                        obj3.o = c5456Ip.o;
                        obj3.p = c5456Ip.p;
                        obj3.q = c5456Ip.q;
                        obj3.r = c5456Ip.r;
                        obj3.s = c5456Ip.s;
                        obj3.t = c5456Ip.t;
                        obj3.u = c5456Ip.u;
                        arrayList3.add(obj3);
                    }
                    c14184Wk.m = Boolean.valueOf(c48359ul.o);
                    if (c48359ul.p != null) {
                        l = Long.valueOf(num.intValue());
                    } else {
                        l = null;
                    }
                    c14184Wk.n = l;
                    if (c48359ul.q != null) {
                        l2 = Long.valueOf(num2.intValue());
                    } else {
                        l2 = null;
                    }
                    c14184Wk.o = l2;
                    c14184Wk.p = c48359ul.r;
                    c14184Wk.v = c48359ul.s;
                    c14184Wk.w = c48359ul.t;
                    c14184Wk.x = c48359ul.u;
                    EnumC6696Ko enumC6696Ko = c48359ul.x;
                    if (enumC6696Ko == null) {
                        i = -1;
                    } else {
                        i = AbstractC6064Jo.a[enumC6696Ko.ordinal()];
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                enumC22355dq = EnumC22355dq.UNKNOWN;
                            } else {
                                enumC22355dq = EnumC22355dq.NETWORK;
                            }
                        } else {
                            enumC22355dq = EnumC22355dq.BACKUP_CACHE;
                        }
                    } else {
                        enumC22355dq = EnumC22355dq.PRIMARY_CACHE;
                    }
                    c14184Wk.z = enumC22355dq;
                    c14184Wk.A = c48359ul.y;
                    c14184Wk.B = c48359ul.z;
                    EnumC11852Ss enumC11852Ss = c48359ul.A;
                    if (enumC11852Ss != null) {
                        enumC11220Rs = enumC11852Ss.d();
                    }
                    c14184Wk.C = enumC11220Rs;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    C6088Jp c6088Jp3 = (C6088Jp) ID3.P2(c48359ul.n);
                    if (c6088Jp3 != null) {
                        Long l5 = c6088Jp3.n;
                        if (l5 != null) {
                            long longValue = l5.longValue();
                            Long l6 = c48359ul.i;
                            if (l6 != null) {
                                linkedHashMap.put("overall_value", Long.valueOf(longValue - l6.longValue()));
                            }
                        }
                        Long l7 = c48359ul.i;
                        if (l7 != null) {
                            long longValue2 = l7.longValue();
                            Long l8 = c48359ul.j;
                            if (l8 != null) {
                                linkedHashMap.put("ad_request", Long.valueOf(l8.longValue() - longValue2));
                            }
                        }
                        Long l9 = c48359ul.k;
                        if (l9 != null) {
                            long longValue3 = l9.longValue();
                            Long l10 = c48359ul.j;
                            if (l10 != null) {
                                linkedHashMap.put("request_to_media", Long.valueOf(longValue3 - l10.longValue()));
                            }
                        }
                        Long l11 = c48359ul.l;
                        if (l11 != null) {
                            long longValue4 = l11.longValue();
                            Long l12 = c48359ul.k;
                            if (l12 != null) {
                                linkedHashMap.put("media_download", Long.valueOf(longValue4 - l12.longValue()));
                            }
                        }
                        Long l13 = c48359ul.l;
                        if (l13 != null) {
                            long longValue5 = l13.longValue();
                            Long l14 = c6088Jp3.m;
                            if (l14 != null) {
                                linkedHashMap.put("media_to_opera_insertion", Long.valueOf(l14.longValue() - longValue5));
                            }
                        }
                        Long l15 = c6088Jp3.m;
                        if (l15 != null) {
                            long longValue6 = l15.longValue();
                            Long l16 = c6088Jp3.n;
                            if (l16 != null) {
                                linkedHashMap.put("opera_insertion", Long.valueOf(l16.longValue() - longValue6));
                            }
                        }
                    }
                    this.d.h(c14184Wk);
                    return;
                }
            }
        }
    }

    public final void E(boolean z) {
        if (z) {
            for (EnumC42275qn enumC42275qn : this.m.keySet()) {
                D(enumC42275qn);
            }
            return;
        }
        D(this.o);
    }

    public final void F(EnumC42275qn enumC42275qn, EnumC2293Dp enumC2293Dp, String str) {
        if (enumC42275qn != null && g(enumC42275qn)) {
            synchronized (this) {
                C48359ul c48359ul = (C48359ul) this.m.get(enumC42275qn);
                if (c48359ul != null) {
                    if (!K1c.m(c48359ul.e, str)) {
                        return;
                    }
                    c48359ul.m = enumC2293Dp;
                    K(c48359ul.B, 6);
                }
            }
        }
    }

    public final void K(List list, int i) {
        ((HKg) this.a).getClass();
        list.add(new C4825Hp(System.currentTimeMillis(), i));
    }

    public final C48359ul c(EnumC42275qn enumC42275qn, String str) {
        long longValue = ((Number) this.s.getValue()).longValue();
        FYe fYe = (FYe) this.h.a().get();
        String str2 = (fYe == null || (r1 = fYe.Y) == null) ? "" : "";
        EnumC28471hp4 enumC28471hp4 = this.b.l;
        Boolean bool = (Boolean) this.q.get(enumC42275qn);
        if (bool == null) {
            bool = Boolean.TRUE;
        }
        int i = 1;
        C6088Jp[] c6088JpArr = new C6088Jp[1];
        AtomicInteger atomicInteger = (AtomicInteger) this.p.get(enumC42275qn);
        if (atomicInteger != null) {
            i = atomicInteger.get();
        }
        c6088JpArr[0] = new C6088Jp(i, false, 8388606);
        return new C48359ul(longValue, str2, enumC42275qn, enumC28471hp4, str, null, null, null, AbstractC55790zbb.G0(c6088JpArr), bool.booleanValue(), null, new ArrayList(), false, 402628576);
    }

    public abstract boolean g(EnumC42275qn enumC42275qn);

    public final void i(ZC zc, EnumC42275qn enumC42275qn, C48359ul c48359ul) {
        String str;
        if (c48359ul == null) {
            str = "no_opp";
        } else {
            str = "has_opp";
        }
        UMd K0 = T73.K0(zc, "ad_product", enumC42275qn);
        K0.b("state", str);
        this.j.d(K0, 1L);
    }

    public final void j(EnumC42275qn enumC42275qn, String str) {
        if (enumC42275qn != null && g(enumC42275qn)) {
            synchronized (this) {
                try {
                    C48359ul c48359ul = (C48359ul) this.m.get(enumC42275qn);
                    if (c48359ul != null) {
                        if (!K1c.m(c48359ul.e, str)) {
                            return;
                        }
                        Integer num = c48359ul.w;
                        if (num != null) {
                            int intValue = num.intValue();
                            C41336qAj c41336qAj = AbstractC42870rAj.a;
                            c41336qAj.d("AdResolution:" + enumC42275qn + ".media_download_success", intValue);
                            c48359ul.w = null;
                        }
                        if (c48359ul.l == null) {
                            ((HKg) this.a).getClass();
                            c48359ul.l = Long.valueOf(System.currentTimeMillis());
                        }
                        c48359ul.m = EnumC2293Dp.t;
                        K(c48359ul.B, 5);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void k(EnumC42275qn enumC42275qn, String str) {
        if (enumC42275qn != null && g(enumC42275qn)) {
            synchronized (this) {
                try {
                    C48359ul c48359ul = (C48359ul) this.m.get(enumC42275qn);
                    if (c48359ul != null) {
                        if (!K1c.m(c48359ul.e, str)) {
                            return;
                        }
                        C41336qAj c41336qAj = AbstractC42870rAj.a;
                        c48359ul.w = Integer.valueOf(c41336qAj.i("AdResolution:" + enumC42275qn + ".media_download"));
                        if (c48359ul.k == null) {
                            ((HKg) this.a).getClass();
                            c48359ul.k = Long.valueOf(System.currentTimeMillis());
                        }
                        c48359ul.m = EnumC2293Dp.A0;
                        K(c48359ul.B, 4);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void l(EnumC42275qn enumC42275qn, String str) {
        if (enumC42275qn != null && g(enumC42275qn)) {
            synchronized (this) {
                try {
                    if (!this.m.containsKey(enumC42275qn)) {
                        this.m.put(enumC42275qn, c(enumC42275qn, str));
                    }
                    C48359ul c48359ul = (C48359ul) this.m.get(enumC42275qn);
                    if (c48359ul != null) {
                        if (!K1c.m(c48359ul.e, str)) {
                            return;
                        }
                        Integer num = c48359ul.v;
                        if (num != null) {
                            int intValue = num.intValue();
                            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                            if (interfaceC48184udl != null) {
                                interfaceC48184udl.l(intValue);
                            }
                            c48359ul.v = null;
                        }
                        if (c48359ul.j == null) {
                            ((HKg) this.a).getClass();
                            c48359ul.j = Long.valueOf(System.currentTimeMillis());
                        }
                        c48359ul.m = EnumC2293Dp.z0;
                        K(c48359ul.B, 2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void m(EnumC42275qn enumC42275qn, String str) {
        if (enumC42275qn != null && g(enumC42275qn)) {
            this.o = enumC42275qn;
            this.p.putIfAbsent(enumC42275qn, new AtomicInteger(1));
            this.q.putIfAbsent(enumC42275qn, Boolean.TRUE);
            synchronized (this) {
                try {
                    ConcurrentHashMap concurrentHashMap = this.m;
                    C48359ul c = c(enumC42275qn, str);
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c.v = Integer.valueOf(c41336qAj.i("AdResolution:" + enumC42275qn + ".ad_request"));
                    c.m = EnumC2293Dp.y0;
                    if (c.i == null) {
                        ((HKg) this.a).getClass();
                        c.i = Long.valueOf(System.currentTimeMillis());
                    }
                    K(c.B, 1);
                    concurrentHashMap.put(enumC42275qn, c);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void n(EnumC42275qn enumC42275qn, String str, C7762Mg c7762Mg, Integer num, int i, long j) {
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        if (!g(enumC42275qn)) {
            return;
        }
        synchronized (this) {
            try {
                C48359ul c48359ul = (C48359ul) this.m.get(enumC42275qn);
                if (c48359ul != null) {
                    if (!K1c.m(c48359ul.e, str)) {
                        return;
                    }
                    AbstractC42870rAj.a.j("AdResolution:" + enumC42275qn + ".resolved");
                    c48359ul.p = num;
                    c48359ul.q = Integer.valueOf(i);
                    c48359ul.r = Long.valueOf(j);
                    C3535Fo c3535Fo = c7762Mg.e;
                    Boolean bool4 = null;
                    if (c3535Fo != null) {
                        AbstractC2269Do abstractC2269Do = c3535Fo.b;
                        c48359ul.f = ((C4168Go) abstractC2269Do).c;
                        c48359ul.g = c3535Fo.g;
                        c48359ul.h = Boolean.valueOf(abstractC2269Do.i());
                        if (this.k.g(enumC42275qn)) {
                            C17552ai c17552ai = c3535Fo.o;
                            if (c17552ai != null) {
                                bool = c17552ai.n;
                            } else {
                                bool = null;
                            }
                            c48359ul.s = bool;
                            if (c17552ai != null) {
                                bool2 = c17552ai.o;
                            } else {
                                bool2 = null;
                            }
                            c48359ul.t = bool2;
                            if (c17552ai != null) {
                                bool3 = c17552ai.p;
                            } else {
                                bool3 = null;
                            }
                            c48359ul.u = bool3;
                        }
                        c48359ul.C = true;
                        C6088Jp c6088Jp = (C6088Jp) ID3.P2(c48359ul.n);
                        if (c6088Jp != null) {
                            c6088Jp.v = true;
                        }
                    }
                    if (c48359ul.x == null || c7762Mg.n == EnumC6696Ko.d) {
                        c48359ul.x = c7762Mg.n;
                    }
                    C1076Br c1076Br = c7762Mg.j;
                    if (c1076Br != null) {
                        bool4 = Boolean.valueOf(c1076Br.b);
                    }
                    c48359ul.y = bool4;
                    if (K1c.m(bool4, Boolean.TRUE)) {
                        c48359ul.z = this.i.a(enumC42275qn);
                    }
                    c48359ul.A = c7762Mg.d();
                    K(c48359ul.B, 3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void s(EnumC42275qn enumC42275qn, String str) {
        if (enumC42275qn != null && g(enumC42275qn)) {
            synchronized (this) {
                C48359ul c48359ul = (C48359ul) this.m.get(enumC42275qn);
                if (c48359ul != null) {
                    if (!K1c.m(c48359ul.e, str)) {
                        return;
                    }
                    C6088Jp c6088Jp = (C6088Jp) ID3.P2(c48359ul.n);
                    if (c6088Jp != null) {
                        c6088Jp.h = 2;
                        K(c6088Jp.u, 10);
                    }
                }
            }
        }
    }

    public final void t(EnumC42275qn enumC42275qn, String str) {
        if (enumC42275qn != null && g(enumC42275qn)) {
            synchronized (this) {
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.j("AdInsertion:" + enumC42275qn + ".insertion_in_progress");
                C48359ul c48359ul = (C48359ul) this.m.get(enumC42275qn);
                if (c48359ul != null) {
                    if (!K1c.m(c48359ul.e, str)) {
                        return;
                    }
                    C6088Jp c6088Jp = (C6088Jp) ID3.P2(c48359ul.n);
                    if (c6088Jp != null) {
                        ((HKg) this.a).getClass();
                        c6088Jp.m = Long.valueOf(System.currentTimeMillis());
                        c6088Jp.h = 3;
                        K(c6088Jp.u, 8);
                    }
                }
            }
        }
    }

    public final void v(String str, EnumC42275qn enumC42275qn, C33574l78 c33574l78) {
        C41336qAj c41336qAj;
        String str2;
        if (enumC42275qn != null && g(enumC42275qn)) {
            synchronized (this) {
                try {
                    C48359ul c48359ul = (C48359ul) this.m.get(enumC42275qn);
                    if (c48359ul != null) {
                        if (!K1c.m(c48359ul.e, str)) {
                            return;
                        }
                        if (c33574l78.a) {
                            c41336qAj = AbstractC42870rAj.a;
                            str2 = "AdInsertion:" + enumC42275qn + ".insertion_rule_satisfied";
                        } else {
                            c41336qAj = AbstractC42870rAj.a;
                            str2 = "AdInsertion:" + enumC42275qn + ".insertion_rule_not_satisfied";
                        }
                        c41336qAj.j(str2);
                        C6088Jp c6088Jp = (C6088Jp) ID3.P2(c48359ul.n);
                        if (c6088Jp != null) {
                            c6088Jp.j = Boolean.valueOf(c33574l78.a);
                            K(c6088Jp.u, 12);
                            if (c33574l78.a) {
                                c6088Jp.w = null;
                            } else {
                                ArrayList arrayList = new ArrayList();
                                for (Object obj : c33574l78.b) {
                                    if (!((AbstractC11846Srh) obj).c()) {
                                        arrayList.add(obj);
                                    }
                                }
                                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    arrayList2.add(((AbstractC11846Srh) it.next()).d());
                                }
                                c6088Jp.w = arrayList2;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void x(String str, EnumC42275qn enumC42275qn, C51097wXe c51097wXe, Map map) {
        if (enumC42275qn != null && g(enumC42275qn)) {
            synchronized (this) {
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.j("AdInsertion:" + enumC42275qn + ".insertion_success");
                C48359ul c48359ul = (C48359ul) this.m.get(enumC42275qn);
                if (c48359ul != null) {
                    if (!K1c.m(c48359ul.e, str)) {
                        return;
                    }
                    C6088Jp c6088Jp = (C6088Jp) ID3.P2(c48359ul.n);
                    if (c6088Jp != null) {
                        ((HKg) this.a).getClass();
                        c6088Jp.n = Long.valueOf(System.currentTimeMillis());
                        c6088Jp.h = 1;
                        c6088Jp.s = c51097wXe;
                        c6088Jp.t = map;
                        K(c6088Jp.u, 9);
                    }
                }
            }
        }
    }
}
