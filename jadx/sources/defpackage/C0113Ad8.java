package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ad8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0113Ad8 implements InterfaceC10244Qe {
    public final C17034aMf a;
    public final C38878oZj b;
    public final C9734Pj c;
    public final C7204Lj d;
    public final InterfaceC51860x2a e;
    public final F86 f;
    public final C18639bPc g;
    public final C17479af h;
    public final C37795ns0 i;
    public final C1338Cbl j;

    public C0113Ad8(C17034aMf c17034aMf, C38878oZj c38878oZj, C9734Pj c9734Pj, C7204Lj c7204Lj, Observable observable, C2a c2a, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51860x2a interfaceC51860x2a, F86 f86, C18639bPc c18639bPc, C17479af c17479af) {
        this.a = c17034aMf;
        this.b = c38878oZj;
        this.c = c9734Pj;
        this.d = c7204Lj;
        this.e = interfaceC51860x2a;
        this.f = f86;
        this.g = c18639bPc;
        this.h = c17479af;
        C39530p c39530p = C39530p.j;
        this.i = AbstractC44167s16.d(c39530p, c39530p, "ExpiringAdCache2");
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.j = new C1338Cbl(new C36612n61(interfaceC6857Kug, 20));
        AbstractC50324w26.z0(observable, new C27120gwa(4, this), new C28652hwa(5, c2a, this), compositeDisposable);
    }

    public final List a(C15301Ye c15301Ye) {
        List b = b(c15301Ye, false);
        if (b.isEmpty()) {
            return C50277w08.a;
        }
        return (List) b.get(0);
    }

    public final List b(C15301Ye c15301Ye, boolean z) {
        boolean z2;
        InterfaceC51860x2a interfaceC51860x2a;
        int i;
        Long l;
        ZC zc;
        Long l2;
        C17034aMf c17034aMf = this.a;
        ((G86) c17034aMf.a).getClass();
        C7204Lj c7204Lj = this.d;
        c7204Lj.getClass();
        boolean z3 = c15301Ye.f;
        EnumC9076Oi enumC9076Oi = c15301Ye.b;
        if (!z3) {
            ConcurrentHashMap concurrentHashMap = c7204Lj.e;
            if (concurrentHashMap.putIfAbsent(enumC9076Oi, Long.valueOf(c7204Lj.b.a())) == null && c7204Lj.d > 0 && (l2 = (Long) concurrentHashMap.get(enumC9076Oi)) != null) {
                c7204Lj.a.l(T73.K0(ZC.AD_WARM_UP_TILL_USAGE_LATENCY, "inventory_type", enumC9076Oi), l2.longValue() - c7204Lj.d);
                enumC9076Oi.toString();
                c7204Lj.c.getClass();
                C18639bPc.a("AdMetadataAnalyticsTrackerImpl");
            }
        }
        if (c15301Ye.e == PV1.a) {
            z2 = true;
        } else {
            z2 = false;
        }
        C14036We f = f(c15301Ye.d, z2, c15301Ye.a, z);
        boolean z4 = c15301Ye.g;
        List<List> list = f.a;
        if (z4) {
            String name = enumC9076Oi.name();
            String name2 = c15301Ye.c.name();
            ZC zc2 = ZC.AD_CACHE_STATS;
            UMd L0 = T73.L0(zc2, "lookup_metric", "hits");
            L0.c("is_prefetch", z3);
            L0.c("primary_cache", z2);
            L0.b("inventory_type", name);
            L0.b("inv_sub_type", name2);
            int i2 = f.b;
            InterfaceC51860x2a interfaceC51860x2a2 = this.e;
            interfaceC51860x2a2.d(L0, i2);
            UMd L02 = T73.L0(zc2, "lookup_metric", "misses");
            L02.c("is_prefetch", z3);
            L02.c("primary_cache", z2);
            L02.b("inventory_type", name);
            L02.b("inv_sub_type", name2);
            int i3 = f.c;
            long j = i3;
            interfaceC51860x2a2.d(L02, j);
            this.g.getClass();
            C18639bPc.a("ExpiringAdCache2");
            if (i2 == 0 && !z3) {
                int ordinal = enumC9076Oi.ordinal();
                interfaceC51860x2a = interfaceC51860x2a2;
                String str = c15301Ye.h;
                C17479af c17479af = this.h;
                if (ordinal != 2) {
                    if (ordinal == 18) {
                        c17479af.getClass();
                        if (!f(1, true, c17479af.c((C49968vo) AbstractC51500wo.d.get(0), false, null, str), false).a.isEmpty()) {
                            zc = ZC.CI_MISS_USER_STORY_AD_AVAILABLE;
                            interfaceC51860x2a.h(zc, 1L);
                        }
                    }
                } else {
                    c17479af.getClass();
                    if (!f(1, true, c17479af.c((C49968vo) AbstractC51500wo.b.get(0), false, null, str), false).a.isEmpty()) {
                        zc = ZC.USER_STORY_MISS_CI_AD_AVAILABLE;
                        interfaceC51860x2a.h(zc, 1L);
                    }
                }
            } else {
                interfaceC51860x2a = interfaceC51860x2a2;
            }
            if (i3 > 0 && (i = f.d) != 0) {
                UMd L03 = T73.L0(ZC.AD_CACHE_MISS, "miss_cause", AbstractC30946jR1.j(i));
                L03.b("inventory_type", name);
                L03.c("is_prefetch", z3);
                interfaceC51860x2a.d(L03, j);
                if (i == 2 && (l = f.e) != null) {
                    long a = this.f.a() - l.longValue();
                    UMd L04 = T73.L0(ZC.AD_CACHE_EXPIRED_DURATION, "inventory_type", name);
                    L04.c("is_prefetch", z3);
                    interfaceC51860x2a.l(L04, a);
                }
            }
            if (!((G86) c17034aMf.a).c().a(EnumC28190hdj.Q4)) {
                return list;
            }
            for (List<C13404Ve> list2 : list) {
                for (C13404Ve c13404Ve : list2) {
                    String str2 = c13404Ve.c.g;
                    if (str2 != null) {
                        this.c.a(str2);
                    }
                }
            }
            return list;
        }
        return list;
    }

    public final C39180om c(C15301Ye c15301Ye) {
        List list;
        List b = b(c15301Ye, true);
        if (b.isEmpty()) {
            list = C50277w08.a;
        } else {
            List<List> list2 = b;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (List list3 : list2) {
                arrayList.add(new C39180om(list3));
            }
            list = arrayList;
        }
        return (C39180om) ID3.F2(list);
    }

    public final void d(List list) {
        ((G86) this.a.a).getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C13404Ve c13404Ve = (C13404Ve) it.next();
            C12773Ue g = this.b.g(c13404Ve.a, c13404Ve.f, true);
            if (g != null) {
                synchronized (g) {
                    g.c.add(c13404Ve);
                }
                C3535Fo c3535Fo = c13404Ve.c;
                c3535Fo.b();
                Objects.toString(((C4168Go) c3535Fo.b).d);
                this.g.getClass();
                C18639bPc.a("ExpiringAdCache2");
            }
        }
    }

    public final void e(C13404Ve c13404Ve) {
        boolean z;
        ((G86) this.a.a).getClass();
        String str = c13404Ve.a;
        C38878oZj c38878oZj = this.b;
        C12773Ue g = c38878oZj.g(str, true, false);
        if (g != null) {
            z = g.e(c13404Ve);
        } else {
            z = false;
        }
        C12773Ue g2 = c38878oZj.g(str, false, false);
        if (g2 != null) {
            z |= g2.e(c13404Ve);
        }
        C3535Fo c3535Fo = c13404Ve.c;
        if (!z) {
            UMd K0 = T73.K0(ZC.AD_CACHE_REMOVE_UNFILL, "ad_product", ((C4168Go) c3535Fo.b).b);
            K0.c("ad_product", c13404Ve.f);
            this.e.d(K0, 1L);
        }
        String str2 = c3535Fo.g;
        if (str2 != null) {
            this.c.a(str2);
        }
    }

    public final C14036We f(int i, boolean z, String str, boolean z2) {
        int i2;
        C14036We c14036We;
        C12773Ue g = this.b.g(str, z, true);
        if (g != null) {
            if (z2) {
                synchronized (g) {
                    try {
                        long a = g.d.a();
                        Iterator it = g.c.iterator();
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        while (it.hasNext()) {
                            C13404Ve c13404Ve = (C13404Ve) it.next();
                            if (a > c13404Ve.e) {
                                g.d(c13404Ve, 1);
                                it.remove();
                            } else {
                                VXd vXd = g.f;
                                C17552ai c17552ai = c13404Ve.c.o;
                                vXd.getClass();
                                if (!VXd.d(c17552ai) && arrayList2.size() > 0) {
                                    arrayList.add(arrayList2);
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.add(c13404Ve);
                                if (arrayList.size() == i) {
                                    break;
                                }
                            }
                        }
                        if (arrayList.size() < i && arrayList2.size() > 0) {
                            arrayList.add(arrayList2);
                        }
                        int size = arrayList.size();
                        int size2 = i - arrayList.size();
                        if (size2 > 0) {
                            i2 = g.c();
                        } else {
                            i2 = 0;
                        }
                        g.f.e(arrayList);
                        c14036We = new C14036We(arrayList, size, size2, i2, g.h);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return c14036We;
            }
            return g.b(i);
        }
        return new C14036We(C50277w08.a, 0, i, 0, null);
    }
}
