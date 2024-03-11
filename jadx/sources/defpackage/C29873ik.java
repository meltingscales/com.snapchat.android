package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: ik  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29873ik implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C36059mk c;

    public /* synthetic */ C29873ik(ArrayList arrayList, C36059mk c36059mk, int i) {
        this.a = i;
        this.b = arrayList;
        this.c = c36059mk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC42275qn enumC42275qn;
        Integer num;
        int i = this.a;
        C36059mk c36059mk = this.c;
        List<String> list = this.b;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList();
                for (String str : list) {
                    C37594nk c37594nk = (C37594nk) c36059mk.f.get(str);
                    if (c37594nk != null) {
                        arrayList.add(c37594nk);
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            InterfaceC40077pLk interfaceC40077pLk = ((C37594nk) it.next()).d;
                            if (interfaceC40077pLk != null) {
                                enumC42275qn = interfaceC40077pLk.e();
                            } else {
                                enumC42275qn = null;
                            }
                            if (enumC42275qn == EnumC42275qn.USER_STORIES) {
                                if (map.isEmpty()) {
                                    c36059mk.a.a(EnumC44222s3b.b, "aa_no_brand_safety");
                                }
                            }
                        }
                    }
                }
                C36059mk.c(c36059mk, map);
                return CompletableEmpty.a;
            default:
                InterfaceC47928uT7 interfaceC47928uT7 = (InterfaceC47928uT7) obj;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (c36059mk.f.containsKey((String) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    String str2 = (String) it2.next();
                    arrayList3.add(new C11426Saf(((C37594nk) c36059mk.f.get(str2)).f, str2));
                }
                Map d2 = ED3.d2(arrayList3);
                List u3 = ID3.u3(d2.keySet());
                EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.b;
                C47949uU4 c47949uU4 = ((C46394tT7) interfaceC47928uT7).d;
                c47949uU4.getClass();
                ArrayList a = AbstractC26201gKn.a(u3, new C44883sU4(c47949uU4, enumC30181iw8, 1));
                ArrayList arrayList4 = new ArrayList(ED3.L1(a, 10));
                Iterator it3 = a.iterator();
                while (it3.hasNext()) {
                    C18538bL9 c18538bL9 = (C18538bL9) it3.next();
                    Long l = c18538bL9.c;
                    if (l != null) {
                        num = Integer.valueOf((int) l.longValue());
                    } else {
                        num = null;
                    }
                    arrayList4.add(new C20089cM1(num, c18538bL9.a, c18538bL9.b));
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    Object next = it4.next();
                    String str3 = ((C20089cM1) next).a;
                    Object obj3 = linkedHashMap.get(str3);
                    if (obj3 == null) {
                        obj3 = AbstractC5940Jj.p(linkedHashMap, str3);
                    }
                    ((List) obj3).add(next);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (d2.containsKey((String) entry.getKey())) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap2.size()));
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    linkedHashMap3.put((String) d2.get(entry2.getKey()), entry2.getValue());
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap3.size()));
                for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                    Object key = entry3.getKey();
                    Iterable<C20089cM1> iterable = (Iterable) entry3.getValue();
                    ArrayList arrayList5 = new ArrayList(ED3.L1(iterable, 10));
                    for (C20089cM1 c20089cM1 : iterable) {
                        c36059mk.getClass();
                        arrayList5.add(new C20072cL9(c20089cM1.c, c20089cM1.a, c20089cM1.b));
                    }
                    linkedHashMap4.put(key, arrayList5);
                }
                return linkedHashMap4;
        }
    }
}
