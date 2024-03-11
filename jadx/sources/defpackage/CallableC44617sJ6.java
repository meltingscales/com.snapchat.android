package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: sJ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC44617sJ6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6619Kkl b;
    public final /* synthetic */ List c;

    public /* synthetic */ CallableC44617sJ6(C6619Kkl c6619Kkl, List list, int i) {
        this.a = i;
        this.b = c6619Kkl;
        this.c = list;
    }

    public final C50929wQe a() {
        String e;
        C42997rFl g;
        String e2;
        boolean z;
        int i = this.a;
        Object obj = null;
        List list = this.c;
        C6619Kkl c6619Kkl = this.b;
        switch (i) {
            case 0:
                c6619Kkl.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    C50929wQe c50929wQe = (C50929wQe) obj2;
                    if (c50929wQe.k() || c50929wQe.l()) {
                        C42997rFl g2 = c50929wQe.g();
                        if (g2 != null && (e = g2.e()) != null && e.length() > 0) {
                            arrayList.add(obj2);
                        }
                    }
                }
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    obj = it.next();
                    if (it.hasNext()) {
                        long b = HY9.b((C50929wQe) obj);
                        do {
                            Object next = it.next();
                            long b2 = HY9.b((C50929wQe) next);
                            if (b > b2) {
                                obj = next;
                                b = b2;
                            }
                        } while (it.hasNext());
                    }
                }
                return (C50929wQe) obj;
            default:
                c6619Kkl.getClass();
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        C50929wQe c50929wQe2 = (C50929wQe) next2;
                        if ((c50929wQe2.k() || c50929wQe2.l()) && (g = c50929wQe2.g()) != null && (e2 = g.e()) != null && e2.length() > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            obj = next2;
                        }
                    }
                }
                return (C50929wQe) obj;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
