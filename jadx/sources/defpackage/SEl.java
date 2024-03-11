package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: SEl  reason: default package */
/* loaded from: classes7.dex */
public final class SEl implements Function {
    public static final SEl b = new SEl(0);
    public static final SEl c = new SEl(1);
    public static final SEl d = new SEl(2);
    public final /* synthetic */ int a;

    public /* synthetic */ SEl(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                HashSet hashSet = new HashSet();
                List<GEl> list = (List) obj;
                boolean z = list instanceof Collection;
                IZf iZf = IZf.b;
                IZf iZf2 = IZf.a;
                if (!z || !list.isEmpty()) {
                    for (GEl gEl : list) {
                        if (gEl.c == HYf.c) {
                            hashSet.add(iZf2);
                            hashSet.add(iZf);
                            return hashSet;
                        }
                    }
                }
                if (!z || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((GEl) it.next()).c == HYf.a) {
                                hashSet.add(iZf2);
                            }
                        }
                    }
                }
                if (!z || !list.isEmpty()) {
                    for (GEl gEl2 : list) {
                        if (gEl2.c == HYf.b) {
                            hashSet.add(iZf);
                        }
                    }
                }
                return hashSet;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Set set = ((MK8) c11426Saf.b).b;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) c11426Saf.a) {
                    if (K1c.m(((EYf) obj2).j.b, BYf.e)) {
                        arrayList.add(obj2);
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
                for (Object obj3 : (List) obj) {
                    if (obj3 instanceof EYf) {
                        arrayList4.add(obj3);
                    }
                }
                return arrayList4;
        }
    }
}
