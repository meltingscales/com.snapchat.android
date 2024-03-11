package defpackage;

import com.snap.profile.performance.durablejob.LogPerformanceMetricsJob;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Pig  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9726Pig {
    public final InterfaceC47832uP7 a;
    public AbstractC55065z7m b;
    public long c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl g;
    public final LinkedHashSet e = new LinkedHashSet();
    public final LinkedHashSet f = new LinkedHashSet();
    public long h = -1;

    public C9726Pig(InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC47832uP7;
        this.d = interfaceC6857Kug;
        this.g = new C1338Cbl(new C34765ltf(15, interfaceC6857Kug, this));
    }

    public final Set a(LinkedHashSet linkedHashSet, long j) {
        ConcurrentHashMap concurrentHashMap = b().d;
        Set entrySet = b().b().entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : entrySet) {
            Map.Entry entry = (Map.Entry) obj;
            List list = (List) ((Map) entry.getValue()).get(Y2m.e);
            if (list != null) {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            long longValue = ((Number) it.next()).longValue();
                            if (1 <= longValue && longValue < j) {
                                List list3 = (List) ((Map) entry.getValue()).get(Y2m.d);
                                if (list3 != null) {
                                    List list4 = list3;
                                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                        Iterator it2 = list4.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                long longValue2 = ((Number) it2.next()).longValue();
                                                if (1 <= longValue2 && longValue2 < j) {
                                                    arrayList.add(obj);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList2.add((O7m) ((Map.Entry) it3.next()).getKey());
        }
        Set y3 = ID3.y3(arrayList2);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ArrayList arrayList3 = new ArrayList(ED3.L1(linkedHashSet, 10));
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            arrayList3.add((Set) concurrentHashMap.get((InterfaceC46132tIe) it4.next()));
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it5 = arrayList3.iterator();
        while (it5.hasNext()) {
            Object next = it5.next();
            if (((Set) next) != null) {
                arrayList4.add(next);
            }
        }
        Iterator it6 = arrayList4.iterator();
        while (it6.hasNext()) {
            for (O7m o7m : (Set) it6.next()) {
                if (y3.contains(o7m)) {
                    linkedHashSet2.add(o7m);
                }
            }
        }
        return ID3.y3(linkedHashSet2);
    }

    public final C18101b3m b() {
        return (C18101b3m) this.g.getValue();
    }

    public final void c() {
        A7m a7m;
        long j;
        List list;
        Long l;
        if (this.b == null) {
            return;
        }
        LinkedHashSet linkedHashSet = this.e;
        long j2 = this.h;
        long j3 = -1;
        if (j2 == -1) {
            j2 = Long.MAX_VALUE;
        }
        Set<O7m> a = a(linkedHashSet, j2);
        LinkedHashMap b = b().b();
        ArrayList arrayList = new ArrayList(ED3.L1(a, 10));
        for (O7m o7m : a) {
            Map map = (Map) b.get(o7m);
            if (map != null && (list = (List) map.get(Y2m.f)) != null && (l = (Long) ID3.Q2(list)) != null) {
                j = l.longValue();
            } else {
                j = -1;
            }
            arrayList.add(Long.valueOf(j));
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((Number) it.next()).longValue() == -1) {
                    break;
                }
            }
        }
        Long l2 = (Long) ID3.Q2(arrayList);
        if (l2 != null) {
            j3 = l2.longValue();
        }
        long j4 = j3;
        LinkedHashMap b2 = b().b();
        AbstractC55065z7m abstractC55065z7m = this.b;
        if (abstractC55065z7m != null) {
            InterfaceC42436qta interfaceC42436qta = abstractC55065z7m.a;
            if (interfaceC42436qta instanceof A7m) {
                a7m = (A7m) interfaceC42436qta;
            } else {
                a7m = null;
            }
            if (a7m != null) {
                this.a.e(new LogPerformanceMetricsJob(AbstractC2306Dpc.a, new C42241qlf(j4, b2, a7m, abstractC55065z7m.d)));
                return;
            }
            return;
        }
        K1c.f1("pageSessionModel");
        throw null;
    }
}
