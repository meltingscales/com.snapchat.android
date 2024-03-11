package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: M3l  reason: default package */
/* loaded from: classes3.dex */
public final class M3l implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ O3l b;

    public /* synthetic */ M3l(O3l o3l, int i) {
        this.a = i;
        this.b = o3l;
    }

    public final List a(List list) {
        int i = this.a;
        O3l o3l = this.b;
        switch (i) {
            case 0:
                return O3l.a(o3l, list, (Set) o3l.h.h.a());
            case 1:
                return o3l.b(list);
            case 2:
                Set set = (Set) ((BehaviorSubject) o3l.g.f).U0();
                if (set == null) {
                    set = O08.a;
                }
                if (o3l.i.d) {
                    List<C24238f3l> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C24238f3l c24238f3l : list2) {
                        c24238f3l.g(Boolean.valueOf(set.contains(c24238f3l.c().e())));
                        arrayList.add(c24238f3l);
                    }
                    return arrayList;
                }
                return list;
            default:
                C22250dli c22250dli = o3l.k;
                if (c22250dli != null) {
                    Set<C24238f3l> a = c22250dli.a();
                    ArrayList arrayList2 = new ArrayList(ED3.L1(a, 10));
                    for (C24238f3l c24238f3l2 : a) {
                        arrayList2.add(c24238f3l2.c().e());
                    }
                    List<C24238f3l> list3 = list;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
                    for (C24238f3l c24238f3l3 : list3) {
                        c24238f3l3.i(Boolean.valueOf(arrayList2.contains(c24238f3l3.c().e())));
                        arrayList3.add(c24238f3l3);
                    }
                    return arrayList3;
                }
                return list;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
