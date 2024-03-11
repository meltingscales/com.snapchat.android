package defpackage;

import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: jBh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30566jBh {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public final GZa a(List list, CBh cBh, DV8 dv8) {
        if (!list.isEmpty()) {
            C29035iBh a = AbstractC32101kBh.a(list);
            GZa gZa = new GZa(a, cBh, dv8);
            this.a.put(a, gZa);
            return gZa;
        }
        throw new IllegalArgumentException("at least one MediaPackage required");
    }

    public final GZa b(C27503hBh c27503hBh) {
        C29035iBh a;
        GZa gZa;
        GZa gZa2;
        int i = AbstractC32101kBh.a;
        List list = c27503hBh.a;
        Set set = c27503hBh.c;
        if (set != null) {
            a = new C29035iBh(set);
        } else {
            a = AbstractC32101kBh.a(list);
        }
        boolean isEmpty = a.a.isEmpty();
        ConcurrentHashMap concurrentHashMap = this.a;
        DV8 dv8 = null;
        if (isEmpty) {
            gZa = null;
        } else {
            gZa = (GZa) concurrentHashMap.get(a);
        }
        C29035iBh a2 = AbstractC32101kBh.a(list);
        if (a2.a.isEmpty()) {
            gZa2 = null;
        } else {
            gZa2 = (GZa) concurrentHashMap.get(a2);
        }
        if (gZa2 != null) {
            dv8 = gZa2.c;
        }
        if (dv8 == DV8.DRAFTS) {
            return gZa2;
        }
        return gZa;
    }
}
