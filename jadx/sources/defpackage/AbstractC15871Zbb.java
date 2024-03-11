package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: Zbb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC15871Zbb {
    public static final Set a;

    static {
        C50277w08 c50277w08 = C50277w08.a;
        a = AbstractC54880z0b.k(c50277w08, c50277w08, c50277w08);
    }

    public static final boolean a(SAb sAb, U16 u16) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : sAb.a) {
            if (obj instanceof NAb) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            NAb nAb = (NAb) it.next();
            if (!(nAb instanceof MAb) || !((MAb) nAb).b) {
                if (!a.contains(nAb.a().b)) {
                    if (!u16.f.contains(nAb.a().a.a)) {
                        if (u16.g.contains(nAb.a().b)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }
}
