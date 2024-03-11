package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: I11  reason: default package */
/* loaded from: classes6.dex */
public final class I11 implements BiFunction {
    public static final I11 b = new I11(0);
    public static final I11 c = new I11(1);
    public static final I11 d = new I11(2);
    public static final I11 e = new I11(3);
    public static final I11 f = new I11(4);
    public final /* synthetic */ int a;

    public /* synthetic */ I11(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ID3.Y2((List) obj2, (List) obj);
            case 1:
                Set set = (Set) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj2).entrySet()) {
                    Set set2 = (Set) entry.getValue();
                    if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                        Iterator it = set2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            } else if (set.contains((String) it.next())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                    }
                }
                return linkedHashMap.keySet();
            case 2:
                return b((List) obj, (C5523Iri) obj2);
            case 3:
                return b((List) obj, (C5523Iri) obj2);
            case 4:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf(bool, (List) obj2);
            case 5:
                Set y3 = ID3.y3((Set) obj2);
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    Y49 y49 = (Y49) obj3;
                    if (y49.h == EnumC35160m99.MUTUAL && y3.contains(y49.b)) {
                        arrayList.add(obj3);
                    }
                }
                return Integer.valueOf(arrayList.size());
            default:
                return new C20940cui((C3719Fvf) obj, ((Boolean) obj2).booleanValue());
        }
    }

    public final ArrayList b(List list, C5523Iri c5523Iri) {
        switch (this.a) {
            case 2:
                List<C30783jK9> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C30783jK9 c30783jK9 : list2) {
                    arrayList.add(c5523Iri.a(c30783jK9));
                }
                return arrayList;
            default:
                List<C30783jK9> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C30783jK9 c30783jK92 : list3) {
                    arrayList2.add(c5523Iri.a(c30783jK92));
                }
                return arrayList2;
        }
    }
}
