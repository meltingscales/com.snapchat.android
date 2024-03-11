package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: FGj  reason: default package */
/* loaded from: classes5.dex */
public final class FGj implements InterfaceC46087tGj {
    public final Context a;
    public final C45675t06 b;
    public final C1338Cbl c;
    public final C1338Cbl d = new C1338Cbl(new EGj(this, 1));
    public final C1338Cbl e = new C1338Cbl(new EGj(this, 0));

    public FGj(Context context, C45675t06 c45675t06, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = context;
        this.b = c45675t06;
        this.c = new C1338Cbl(new C25324flm(interfaceC6225Jug, 4));
    }

    public static C48431unl e(ArrayList arrayList, PZ5 pz5) {
        for (int c0 = AbstractC55790zbb.c0(arrayList); -1 < c0; c0--) {
            C48431unl c48431unl = (C48431unl) arrayList.get(c0);
            if (!c48431unl.d) {
                PZ5 pz52 = c48431unl.b;
                if (pz52.h() == pz5.h() && pz52.i() == pz5.i()) {
                    return c48431unl;
                }
                PZ5 pz53 = c48431unl.b;
                pz53.getClass();
                if (pz53.c() > AbstractC47208u06.c(pz5)) {
                    return null;
                }
            }
        }
        return null;
    }

    public static void f(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        arrayList2.add(arrayList3);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC51910x4a abstractC51910x4a = (AbstractC51910x4a) it.next();
            if ((true ^ arrayList3.isEmpty()) && ((abstractC51910x4a.i() && !((AbstractC51910x4a) ID3.D2(arrayList3)).i()) || (!abstractC51910x4a.i() && ((AbstractC51910x4a) ID3.D2(arrayList3)).i()))) {
                arrayList3 = new ArrayList();
                arrayList2.add(arrayList3);
            }
            arrayList3.add(abstractC51910x4a);
        }
        arrayList.clear();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            List list = (List) it2.next();
            if (((AbstractC51910x4a) ID3.D2(list)).i() && list.size() > 1) {
                GD3.p2(list, new DGj(1));
            }
            arrayList.addAll(list);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [zR0, PZ5] */
    @Override // defpackage.InterfaceC46087tGj
    public final List a(List list) {
        ArrayList arrayList;
        if (list.isEmpty()) {
            return C50277w08.a;
        }
        ?? abstractC55539zR0 = new AbstractC55539zR0();
        ArrayList arrayList2 = new ArrayList();
        PZ5 k = abstractC55539zR0.k(((Number) this.c.getValue()).intValue());
        AbstractC47174tyn.e(list, k, abstractC55539zR0);
        C48431unl c48431unl = new C48431unl(1L, k, abstractC55539zR0, true);
        arrayList2.add(c48431unl);
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            boolean hasNext = it.hasNext();
            arrayList = c48431unl.e;
            if (hasNext) {
                int i2 = i + 1;
                AbstractC51910x4a abstractC51910x4a = (AbstractC51910x4a) it.next();
                PZ5 pz5 = new PZ5(AbstractC47174tyn.d(abstractC51910x4a, k, abstractC55539zR0));
                if (PGn.l(pz5, c48431unl.b, c48431unl.c)) {
                    arrayList.add(abstractC51910x4a);
                    i = i2;
                } else {
                    C48431unl c48431unl2 = new C48431unl(c48431unl.a + 1, pz5, pz5, false);
                    c48431unl2.e.add(abstractC51910x4a);
                    arrayList2.add(c48431unl2);
                    break;
                }
            } else {
                i = -1;
                break;
            }
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SnapsMonthClusterer:sortSpecsSnaps");
        try {
            f(arrayList);
            c41336qAj.b();
            if (i == -1) {
                return d(arrayList2);
            }
            return c(arrayList2, list.subList(i + 1, list.size()), k, abstractC55539zR0);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [zR0, PZ5] */
    @Override // defpackage.InterfaceC46087tGj
    public final List b(List list, List list2) {
        if (list.isEmpty()) {
            return a(list2);
        }
        if (list2.isEmpty()) {
            return list;
        }
        ?? abstractC55539zR0 = new AbstractC55539zR0();
        PZ5 k = abstractC55539zR0.k(((Number) this.c.getValue()).intValue());
        AbstractC47174tyn.e(list2, k, abstractC55539zR0);
        List<AbstractC44555sGj> list3 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
        for (AbstractC44555sGj abstractC44555sGj : list3) {
            arrayList.add(AbstractC47174tyn.f((C13750Vs3) abstractC44555sGj, k, abstractC55539zR0));
        }
        return c(arrayList, list2, k, abstractC55539zR0);
    }

    public final ArrayList c(ArrayList arrayList, List list, PZ5 pz5, PZ5 pz52) {
        if (list.isEmpty()) {
            return d(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        C48431unl e = e(arrayList, new PZ5(AbstractC47174tyn.d((AbstractC51910x4a) ID3.D2(list), pz5, pz52)));
        if (e == null) {
            e = (C48431unl) ID3.N2(arrayList);
        }
        arrayList2.addAll(arrayList);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SnapsMonthClusterer:clusterForEachMonth");
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC51910x4a abstractC51910x4a = (AbstractC51910x4a) it.next();
                PZ5 pz53 = new PZ5(AbstractC47174tyn.d(abstractC51910x4a, pz5, pz52));
                PZ5 pz54 = e.b;
                if (pz54.h() == pz53.h() && pz54.i() == pz53.i()) {
                    e.a(pz53);
                } else {
                    C48431unl e2 = e(arrayList, pz53);
                    AbstractC47174tyn.e(e.e, pz5, pz52);
                    if (e2 == null) {
                        e2 = new C48431unl(e.a + 1, pz53, pz53, false);
                    } else {
                        e2.a(pz53);
                    }
                    arrayList2.add(e2);
                    e = e2;
                }
                e.e.add(abstractC51910x4a);
            }
            c41336qAj.b();
            AbstractC47174tyn.e(e.e, pz5, pz52);
            c41336qAj.a("SnapsMonthClusterer:sortClusters");
            try {
                if (arrayList2.size() > 1) {
                    GD3.p2(arrayList2, new DGj(0));
                }
                c41336qAj.b();
                return d(arrayList2);
            } finally {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final ArrayList d(ArrayList arrayList) {
        String c;
        PZ5 pz5;
        ArrayList arrayList2 = new ArrayList();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SnapsMonthClusterer:finalizeClusters");
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C48431unl c48431unl = (C48431unl) it.next();
                if (!c48431unl.e.isEmpty()) {
                    if (c48431unl.d) {
                        c = (String) this.d.getValue();
                    } else {
                        c41336qAj.a("SnapsMonthClusterer:formateDate");
                        c = ((VZ5) this.e.getValue()).c(c48431unl.b);
                        c41336qAj.b();
                    }
                    String str = c;
                    long j = c48431unl.a;
                    ArrayList arrayList3 = c48431unl.e;
                    boolean z = c48431unl.d;
                    if (!z) {
                        pz5 = c48431unl.b;
                    } else {
                        pz5 = null;
                    }
                    arrayList2.add(new C13750Vs3(j, str, arrayList3, pz5, z));
                }
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return arrayList2;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }
}
