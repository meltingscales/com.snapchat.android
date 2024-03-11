package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: hQg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27874hQg {
    public final ArrayList a = new ArrayList();

    public final void a(C35316mFf c35316mFf) {
        ArrayList arrayList = this.a;
        if (arrayList.size() > 0 && ((C35316mFf) AbstractC38597oO2.o(arrayList, 1)).g == c35316mFf.g) {
            arrayList.set(arrayList.size() - 1, c35316mFf);
        } else {
            arrayList.add(c35316mFf);
        }
    }

    public final void b(C27874hQg c27874hQg) {
        Iterator it = c27874hQg.a.iterator();
        while (it.hasNext()) {
            this.a.add((C35316mFf) it.next());
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C27874hQg) && K1c.m(((C27874hQg) obj).a, this.a)) {
            return true;
        }
        return false;
    }
}
