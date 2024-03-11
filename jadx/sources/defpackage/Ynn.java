package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: Ynn  reason: default package */
/* loaded from: classes2.dex */
public final class Ynn {
    public static final void a(Object obj, Object obj2) {
        Hnn hnn = (Hnn) obj;
        AbstractC37008nLm.x(obj2);
        if (!hnn.isEmpty()) {
            Iterator it = hnn.entrySet().iterator();
            if (!it.hasNext()) {
                return;
            }
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
    }

    public static final Hnn b(Object obj, Object obj2) {
        Hnn hnn = (Hnn) obj;
        Hnn hnn2 = (Hnn) obj2;
        if (!hnn2.isEmpty()) {
            if (!hnn.a) {
                hnn = hnn.b();
            }
            hnn.f();
            if (!hnn2.isEmpty()) {
                hnn.putAll(hnn2);
            }
        }
        return hnn;
    }
}
