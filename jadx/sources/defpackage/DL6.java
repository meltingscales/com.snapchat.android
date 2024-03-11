package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: DL6  reason: default package */
/* loaded from: classes5.dex */
public final class DL6 implements BiFunction {
    public static final DL6 b = new DL6(0);
    public static final DL6 c = new DL6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ DL6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Set set = (Set) obj;
                set.add((C11426Saf) obj2);
                return set;
            default:
                List<C22149dhh> list = (List) obj2;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C19080bhh c19080bhh = C19080bhh.c;
                    if (hasNext) {
                        C22149dhh c22149dhh = (C22149dhh) it.next();
                        if (!K1c.m(c22149dhh.b, c19080bhh)) {
                            linkedHashMap.put(c22149dhh.a, c22149dhh.d);
                        }
                    } else {
                        for (C22149dhh c22149dhh2 : list) {
                            linkedHashMap.remove(c22149dhh2.a);
                        }
                        List list2 = list;
                        List<C11426Saf> g2 = AbstractC24205f2d.g2(linkedHashMap);
                        ArrayList arrayList = new ArrayList(ED3.L1(g2, 10));
                        for (C11426Saf c11426Saf : g2) {
                            arrayList.add(new C22149dhh((AbstractC15367Ygh) c11426Saf.a, c19080bhh, (Set) c11426Saf.b, 4));
                        }
                        return ID3.Y2(arrayList, list2);
                    }
                }
        }
    }
}
