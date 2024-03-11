package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: BW8  reason: default package */
/* loaded from: classes5.dex */
public final class BW8 {
    public List a;

    public final synchronized ArrayList a(List list, long j) {
        ArrayList arrayList;
        Object obj;
        long j2;
        boolean z;
        try {
            arrayList = new ArrayList();
            Iterator it = this.a.iterator();
            while (true) {
                Object obj2 = null;
                if (!it.hasNext()) {
                    break;
                }
                C27835hP1 c27835hP1 = (C27835hP1) it.next();
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next = it2.next();
                    if (K1c.m(c27835hP1.a, ((C27835hP1) next).a)) {
                        obj2 = next;
                        break;
                    }
                }
                if (((C27835hP1) obj2) == null && j - c27835hP1.b > 1000 && !c27835hP1.d && c27835hP1.g) {
                    arrayList.add(c27835hP1);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                C27835hP1 c27835hP12 = (C27835hP1) it3.next();
                Iterator it4 = this.a.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        obj = it4.next();
                        if (K1c.m(c27835hP12.a, ((C27835hP1) obj).a)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C27835hP1 c27835hP13 = (C27835hP1) obj;
                if (c27835hP13 == null) {
                    arrayList2.add(c27835hP12);
                } else {
                    if (c27835hP13.g != c27835hP12.g) {
                        j2 = c27835hP12.b;
                    } else {
                        j2 = c27835hP13.b;
                    }
                    long j3 = j2;
                    if (!arrayList.isEmpty()) {
                        Iterator it5 = arrayList.iterator();
                        while (it5.hasNext()) {
                            if (K1c.m(((C27835hP1) it5.next()).a, c27835hP13.a)) {
                                z = true;
                                break;
                            }
                        }
                    }
                    z = false;
                    arrayList2.add(new C27835hP1(c27835hP13.a, j3, c27835hP13.c, z, c27835hP12.e, c27835hP12.f, c27835hP12.g));
                }
            }
            this.a = arrayList2;
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }
}
