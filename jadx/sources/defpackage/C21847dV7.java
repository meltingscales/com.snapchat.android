package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: dV7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21847dV7 implements Function {
    public static final C21847dV7 b = new C21847dV7(0);
    public static final C21847dV7 c = new C21847dV7(1);
    public static final C21847dV7 d = new C21847dV7(2);
    public static final C21847dV7 e = new C21847dV7(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C21847dV7(int i) {
        this.a = i;
    }

    public final Map a(List list) {
        int i = 16;
        switch (this.a) {
            case 0:
                List<C13134Usi> list2 = list;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A0 >= 16) {
                    i = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (C13134Usi c13134Usi : list2) {
                    linkedHashMap.put(c13134Usi.a, c13134Usi.b);
                }
                return linkedHashMap;
            default:
                List<C9973Psi> list3 = list;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                if (A02 >= 16) {
                    i = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                for (C9973Psi c9973Psi : list3) {
                    linkedHashMap2.put(c9973Psi.a, c9973Psi.b);
                }
                return linkedHashMap2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                AWl aWl = (AWl) obj;
                Map map = (Map) aWl.b;
                Map map2 = (Map) aWl.c;
                List<C49593vYi> list = (List) aWl.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C49593vYi c49593vYi : list) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (PYi pYi : c49593vYi.c) {
                        OYi oYi = pYi.b;
                        Object obj2 = linkedHashMap.get(oYi);
                        if (obj2 == null) {
                            obj2 = new ArrayList();
                            linkedHashMap.put(oYi, obj2);
                        }
                        ((List) obj2).add(pYi.a);
                    }
                    List<String> list2 = (List) linkedHashMap.get(OYi.FRIEND);
                    List<String> list3 = C50277w08.a;
                    if (list2 == null) {
                        list2 = list3;
                    }
                    List list4 = (List) linkedHashMap.get(OYi.GROUP);
                    if (list4 != null) {
                        list3 = list4;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (String str : list2) {
                        String str2 = (String) map.get(str);
                        if (str2 != null) {
                            arrayList2.add(str2);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (String str3 : list3) {
                        String str4 = (String) map2.get(str3);
                        if (str4 != null) {
                            arrayList3.add(str4);
                        }
                    }
                    arrayList.add(new C56244zti(c49593vYi.a, c49593vYi.b, arrayList2, arrayList3));
                }
                return arrayList;
            case 2:
                return a((List) obj);
            default:
                return (C18885bZi) ((AbstractC21954dZi) obj);
        }
    }
}
