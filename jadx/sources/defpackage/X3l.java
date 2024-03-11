package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X3l  reason: default package */
/* loaded from: classes4.dex */
public final class X3l implements BiFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ X3l(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Object obj3;
        C11426Saf c11426Saf;
        switch (this.a) {
            case 0:
                HashSet hashSet = (HashSet) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    C21169d3l c21169d3l = (C21169d3l) obj4;
                    if (!c21169d3l.g || hashSet.contains(c21169d3l.c)) {
                        arrayList.add(obj4);
                    }
                }
                return arrayList;
            default:
                List list = (List) obj2;
                String str = (String) obj;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (K1c.m(((C21169d3l) obj3).c, str)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C21169d3l c21169d3l2 = (C21169d3l) obj3;
                if (c21169d3l2 != null) {
                    c11426Saf = new C11426Saf(Integer.valueOf(list.indexOf(c21169d3l2)), c21169d3l2);
                } else {
                    c11426Saf = new C11426Saf(-1, null);
                }
                return c11426Saf;
        }
    }
}
