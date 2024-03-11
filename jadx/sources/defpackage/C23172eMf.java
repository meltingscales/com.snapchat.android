package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: eMf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23172eMf implements Function {
    public static final C23172eMf b = new C23172eMf(0);
    public static final C23172eMf c = new C23172eMf(1);
    public static final C23172eMf d = new C23172eMf(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C23172eMf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        Object obj2;
        switch (this.a) {
            case 0:
                Iterator it = ((Set) obj).iterator();
                while (true) {
                    str = null;
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((AbstractC32704kYa) obj2) instanceof C31123jYa) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                AbstractC32704kYa abstractC32704kYa = (AbstractC32704kYa) obj2;
                if (abstractC32704kYa != null) {
                    str = abstractC32704kYa.a();
                }
                return AbstractC42716r4f.b(str);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Set set = ((MK8) c11426Saf.b).b;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) c11426Saf.a) {
                    if (K1c.m(((EYf) obj3).j.b, BYf.e)) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (set.contains(((EYf) next).a)) {
                        arrayList2.add(next);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((EYf) it3.next()).a);
                }
                return arrayList3;
            default:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (obj4 instanceof EYf) {
                        arrayList4.add(obj4);
                    }
                }
                return arrayList4;
        }
    }
}
