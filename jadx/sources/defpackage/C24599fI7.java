package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: fI7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24599fI7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27668hI7 b;

    public /* synthetic */ C24599fI7(C27668hI7 c27668hI7, int i) {
        this.a = i;
        this.b = c27668hI7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList] */
    public final List a(List list) {
        ?? r2;
        String str;
        ArrayList arrayList;
        List b;
        List a;
        switch (this.a) {
            case 0:
                WI7 wi7 = this.b.e;
                if (wi7 != null && (a = wi7.a()) != null) {
                    List<C47511uC9> list2 = a;
                    r2 = new ArrayList(ED3.L1(list2, 10));
                    for (C47511uC9 c47511uC9 : list2) {
                        r2.add(c47511uC9.a());
                    }
                } else {
                    r2 = C50277w08.a;
                }
                WI7 wi72 = this.b.e;
                if (wi72 != null && (b = wi72.b()) != null) {
                    str = (String) ID3.F2(b);
                } else {
                    str = null;
                }
                List list3 = list;
                if (str != null) {
                    arrayList = new ArrayList();
                    for (Object obj : list3) {
                        C7390Lqd c7390Lqd = (C7390Lqd) obj;
                        if (r2.contains(c7390Lqd.e.a) && c7390Lqd.e.d.contains(str)) {
                            arrayList.add(obj);
                        }
                    }
                } else {
                    arrayList = new ArrayList();
                    for (Object obj2 : list3) {
                        if (r2.contains(((C7390Lqd) obj2).e.a)) {
                            arrayList.add(obj2);
                        }
                    }
                }
                return arrayList;
            case 1:
                C27668hI7 c27668hI7 = this.b;
                C3632Fs0 c3632Fs0 = c27668hI7.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : list) {
                    String str2 = ((C7390Lqd) obj3).e.b;
                    Object obj4 = linkedHashMap.get(str2);
                    if (obj4 == null) {
                        obj4 = AbstractC5940Jj.p(linkedHashMap, str2);
                    }
                    ((List) obj4).add(obj3);
                }
                ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    arrayList2.add(new C23064eI7((String) entry.getKey(), (List) entry.getValue()));
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!((C23064eI7) next).b.isEmpty()) {
                        arrayList3.add(next);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(C27668hI7.a(c27668hI7, (C23064eI7) it2.next()));
                }
                return arrayList4;
            default:
                C27668hI7 c27668hI72 = this.b;
                C3632Fs0 c3632Fs02 = c27668hI72.b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj5 : list) {
                    String str3 = ((C7390Lqd) obj5).e.b;
                    Object obj6 = linkedHashMap2.get(str3);
                    if (obj6 == null) {
                        obj6 = AbstractC5940Jj.p(linkedHashMap2, str3);
                    }
                    ((List) obj6).add(obj5);
                }
                ArrayList arrayList5 = new ArrayList(linkedHashMap2.size());
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    arrayList5.add(new C23064eI7((String) entry2.getKey(), (List) entry2.getValue()));
                }
                ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    arrayList6.add(C27668hI7.a(c27668hI72, (C23064eI7) it3.next()));
                }
                return arrayList6;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            default:
                List list = (List) obj;
                C5742Jal c5742Jal = (C5742Jal) ((C6126Jqd) this.b.a.get()).b.get();
                C37123nQf a = ((C46330tQf) c5742Jal.b.c).a();
                a.f(EnumC1650Cod.V0, Boolean.TRUE);
                return new CompletableAndThenCompletable(a.c(), c5742Jal.m());
        }
    }
}
