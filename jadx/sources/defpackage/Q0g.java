package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: Q0g  reason: default package */
/* loaded from: classes3.dex */
public final class Q0g extends K1c {
    public final C10894Reh[] d;
    public final K1c e;

    public Q0g(C10894Reh[] c10894RehArr, RPf rPf) {
        this.d = c10894RehArr;
        this.e = rPf;
    }

    @Override // defpackage.K1c
    public final C10894Reh V(C10894Reh c10894Reh, List list) {
        C10894Reh[] c10894RehArr;
        for (C10894Reh c10894Reh2 : this.d) {
            if (list.contains(c10894Reh2)) {
                return c10894Reh2;
            }
        }
        K1c k1c = this.e;
        k1c.getClass();
        Iterator it = list.iterator();
        C10894Reh c10894Reh3 = null;
        while (it.hasNext()) {
            C10894Reh c10894Reh4 = (C10894Reh) it.next();
            if (c10894Reh4.e() > 360 && (c10894Reh3 == null || k1c.o0(c10894Reh, c10894Reh4, c10894Reh3))) {
                c10894Reh3 = c10894Reh4;
            }
        }
        if (c10894Reh3 == null) {
            return k1c.V(c10894Reh, list);
        }
        return c10894Reh3;
    }

    @Override // defpackage.K1c
    public final boolean o0(C10894Reh c10894Reh, C10894Reh c10894Reh2, C10894Reh c10894Reh3) {
        return true;
    }
}
