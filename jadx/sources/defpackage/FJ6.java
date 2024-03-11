package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: FJ6  reason: default package */
/* loaded from: classes6.dex */
public final class FJ6 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();

    public final GJ6 a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = this.a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C35971mgb c35971mgb = (C35971mgb) it.next();
            if (!c35971mgb.e) {
                AbstractC8655Nqe abstractC8655Nqe = c35971mgb.a;
                String e = abstractC8655Nqe.e();
                Object obj = linkedHashMap.get(e);
                if (obj != null && !K1c.m(obj, abstractC8655Nqe)) {
                    StringBuilder t = TI8.t("Layer type ", e, " is handled by several factories: ", obj, " and ");
                    t.append(abstractC8655Nqe);
                    throw new RuntimeException(t.toString());
                }
                linkedHashMap.put(e, abstractC8655Nqe);
            } else {
                throw new RuntimeException("Unbound alias " + c35971mgb.d);
            }
        }
        ArrayList arrayList2 = this.b;
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            IUe iUe = (IUe) it2.next();
            if (!iUe.e()) {
                String c = iUe.c();
                Object obj2 = linkedHashMap.get(c);
                if (obj2 != null && !K1c.m(obj2, iUe)) {
                    StringBuilder t2 = TI8.t("Floating layer type ", c, " is handled by several factories: ", obj2, " and ");
                    t2.append(iUe);
                    throw new RuntimeException(t2.toString());
                }
                linkedHashMap.put(c, iUe);
            } else {
                throw new RuntimeException("Unbound floating layer alias " + iUe.c());
            }
        }
        return new GJ6(arrayList, arrayList2);
    }

    public final FJ6 b(C35971mgb c35971mgb, C35971mgb c35971mgb2) {
        if (c35971mgb.e) {
            if (!c35971mgb2.e) {
                this.c.put(c35971mgb, c35971mgb2);
                ArrayList arrayList = this.a;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    if (K1c.m(arrayList.get(i), c35971mgb)) {
                        arrayList.set(i, c35971mgb2);
                    }
                }
                return this;
            }
            throw new IllegalStateException("Check failed.".toString());
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final void c(C35971mgb c35971mgb, C35971mgb c35971mgb2) {
        LinkedHashMap linkedHashMap = this.c;
        C35971mgb c35971mgb3 = (C35971mgb) linkedHashMap.get(c35971mgb2);
        if (c35971mgb3 != null) {
            c35971mgb2 = c35971mgb3;
        }
        ArrayList arrayList = this.a;
        int indexOf = arrayList.indexOf(c35971mgb2);
        if (indexOf >= 0) {
            C35971mgb c35971mgb4 = (C35971mgb) linkedHashMap.get(c35971mgb);
            if (c35971mgb4 != null) {
                c35971mgb = c35971mgb4;
            }
            arrayList.add(indexOf, c35971mgb);
            return;
        }
        throw new IllegalStateException(("Factory for type " + c35971mgb2.a.e() + " not found").toString());
    }

    public final FJ6 d(C35971mgb c35971mgb) {
        c(c35971mgb, HJ6.v);
        return this;
    }

    public final void e(IUe iUe) {
        ArrayList arrayList = this.b;
        IUe iUe2 = (IUe) this.d.get(iUe);
        if (iUe2 != null) {
            iUe = iUe2;
        }
        arrayList.add(iUe);
    }
}
