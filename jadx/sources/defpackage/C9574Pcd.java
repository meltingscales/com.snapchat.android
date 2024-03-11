package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.FlowableKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Pcd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9574Pcd implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Collection e;

    public /* synthetic */ C9574Pcd(Object obj, long j, long j2, Collection collection, int i) {
        this.a = i;
        this.d = obj;
        this.b = j;
        this.c = j2;
        this.e = collection;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Map map;
        int i = this.a;
        Collection collection = this.e;
        Object obj = this.d;
        switch (i) {
            case 0:
                C12737Ucd c12737Ucd = (C12737Ucd) obj;
                ((HKg) c12737Ucd.f).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C55842zdd e = c12737Ucd.e.e();
                C53342y08 c53342y08 = C53342y08.a;
                if (e != null) {
                    long j = currentTimeMillis - this.b;
                    L06 e2 = e.e();
                    C54008yR3 c54008yR3 = ((B6d) e.f()).b;
                    c54008yR3.getClass();
                    List<C51439wld> h = e2.h(new OSk(c54008yR3, j, this.c, new C32829kdd(C34365ldd.f, c54008yR3, 1)));
                    ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                    for (C51439wld c51439wld : h) {
                        arrayList.add(new C11426Saf(e.c(c51439wld), Long.valueOf(c51439wld.e)));
                    }
                    map = ED3.d2(arrayList);
                } else {
                    map = c53342y08;
                }
                Set keySet = map.keySet();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : keySet) {
                    String d = ((C5126Ibd) obj2).d();
                    Object obj3 = linkedHashMap.get(d);
                    if (obj3 == null) {
                        obj3 = AbstractC5940Jj.p(linkedHashMap, d);
                    }
                    ((List) obj3).add(obj2);
                }
                ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Object key = entry.getKey();
                    Iterable<C5126Ibd> iterable = (Iterable) entry.getValue();
                    ArrayList arrayList3 = new ArrayList(ED3.L1(iterable, 10));
                    for (C5126Ibd c5126Ibd : iterable) {
                        arrayList3.add(c5126Ibd.n());
                    }
                    arrayList2.add(new C11426Saf(key, ID3.y3(arrayList3)));
                }
                Map d2 = ED3.d2(arrayList2);
                Set<C5126Ibd> keySet2 = map.keySet();
                ArrayList arrayList4 = new ArrayList(ED3.L1(keySet2, 10));
                for (C5126Ibd c5126Ibd2 : keySet2) {
                    arrayList4.add(c5126Ibd2.n());
                }
                Set y3 = ID3.y3(arrayList4);
                Set<C5126Ibd> keySet3 = map.keySet();
                ArrayList arrayList5 = new ArrayList(ED3.L1(keySet3, 10));
                for (C5126Ibd c5126Ibd3 : keySet3) {
                    arrayList5.add(new C11426Saf(c5126Ibd3.n(), c5126Ibd3.d()));
                }
                Map d22 = ED3.d2(arrayList5);
                Set<Map.Entry> entrySet = map.entrySet();
                ArrayList arrayList6 = new ArrayList(ED3.L1(entrySet, 10));
                for (Map.Entry entry2 : entrySet) {
                    arrayList6.add(new C11426Saf(((C5126Ibd) entry2.getKey()).n(), entry2.getValue()));
                }
                Map d23 = ED3.d2(arrayList6);
                Set<C5126Ibd> keySet4 = map.keySet();
                ArrayList arrayList7 = new ArrayList(ED3.L1(keySet4, 10));
                for (C5126Ibd c5126Ibd4 : keySet4) {
                    B7d b7d = B7d.i;
                    b7d.getClass();
                    arrayList7.add(new SingleMap(c12737Ucd.f(new C37795ns0(b7d, "MediaPackageManagerImpl"), c5126Ibd4), new C5262Ih2(5, c5126Ibd4)).s(new C11426Saf(c5126Ibd4.n(), -1L)));
                }
                SingleOnErrorReturn s = new SingleMap(FlowableKt.c(Single.i(arrayList7)), C18820bX1.f).s(c53342y08);
                Set set = (Set) collection;
                ArrayList arrayList8 = new ArrayList(ED3.L1(set, 10));
                Iterator it = set.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    O08 o08 = O08.a;
                    if (hasNext) {
                        EW5 ew5 = (EW5) it.next();
                        Single d3 = ew5.d(y3);
                        C8942Ocd c8942Ocd = new C8942Ocd(0, ew5);
                        d3.getClass();
                        arrayList8.add(new SingleMap(d3, c8942Ocd).s(new C11426Saf(ew5.b().a, o08)));
                    } else {
                        return Single.K(s, FlowableKt.b(Single.i(arrayList8)).s(new LinkedHashMap()), new C8309Ncd(c12737Ucd, y3, currentTimeMillis, d23, d22, d2)).s(o08);
                    }
                }
            default:
                KN0 kn0 = (KN0) obj;
                L06 l = kn0.l();
                P2f n = kn0.n();
                List list = (List) collection;
                n.getClass();
                return l.g(new K2f(n, this.b, this.c, list, new H2f(5, C40724pm8.g, n)));
        }
    }
}
