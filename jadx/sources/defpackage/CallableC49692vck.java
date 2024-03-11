package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.Callable;

/* renamed from: vck  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC49692vck implements Callable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ C51224wck c;

    public CallableC49692vck(C51224wck c51224wck, List list) {
        this.c = c51224wck;
        this.b = list;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        Integer num;
        boolean z;
        boolean z2;
        int i2 = this.a;
        C51224wck c51224wck = this.c;
        List list = this.b;
        switch (i2) {
            case 0:
                LinkedHashSet<C22786e74> linkedHashSet = c51224wck.e.a;
                ArrayList arrayList = new ArrayList(ED3.L1(linkedHashSet, 10));
                for (C22786e74 c22786e74 : linkedHashSet) {
                    arrayList.add(C18524bKk.b(c22786e74));
                }
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        if (arrayList.contains(((EIg) listIterator.previous()).a)) {
                            i = listIterator.nextIndex();
                        }
                    } else {
                        i = -1;
                    }
                }
                if (i == -1) {
                    num = 0;
                } else {
                    int size = list.size();
                    int i3 = i + 1;
                    if (i3 >= 0 && i3 < size) {
                        num = Integer.valueOf(i3);
                    } else {
                        num = null;
                    }
                }
                return AbstractC42716r4f.b(num);
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    EIg eIg = (EIg) obj;
                    if (eIg.d > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c51224wck.getClass();
                    Long l = eIg.n;
                    if (l != null) {
                        long longValue = l.longValue();
                        ((HKg) c51224wck.a).getClass();
                        if (longValue < System.currentTimeMillis()) {
                            z2 = true;
                            if (!z && !eIg.c && !z2) {
                                arrayList2.add(obj);
                            }
                        }
                    }
                    z2 = false;
                    if (!z) {
                        arrayList2.add(obj);
                    }
                }
                return arrayList2;
        }
    }

    public CallableC49692vck(List list, C51224wck c51224wck) {
        this.b = list;
        this.c = c51224wck;
    }
}
