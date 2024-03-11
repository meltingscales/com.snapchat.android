package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: fOg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24757fOg implements BiFunction {
    public static final C24757fOg b = new C24757fOg(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C24757fOg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = true;
        switch (this.a) {
            case 0:
                List list = (List) obj2;
                C11426Saf[] c11426SafArr = new C11426Saf[2];
                ZNg zNg = ZNg.c;
                List<YJa> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (YJa yJa : list2) {
                    arrayList.add(yJa.b().e());
                }
                c11426SafArr[0] = new C11426Saf(zNg, arrayList);
                ZNg zNg2 = ZNg.b;
                List<C24238f3l> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C24238f3l c24238f3l : list3) {
                    arrayList2.add(c24238f3l.c().e());
                }
                c11426SafArr[1] = new C11426Saf(zNg2, arrayList2);
                return ED3.Q1(c11426SafArr);
            case 1:
                ArrayList Y2 = ID3.Y2((List) obj2, (List) obj);
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                Iterator it = Y2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (hashSet.add(((C24238f3l) next).c().e())) {
                        arrayList3.add(next);
                    }
                }
                return arrayList3;
            case 2:
                Boolean bool = (Boolean) obj2;
                if (!((GEg) obj).b && !bool.booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                Set set = (Set) obj2;
                List<YJa> list4 = (List) obj;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list4, 10));
                for (YJa yJa2 : list4) {
                    yJa2.c(Boolean.valueOf(set.contains(yJa2.b().e())));
                    arrayList4.add(yJa2);
                }
                return arrayList4;
        }
    }
}
