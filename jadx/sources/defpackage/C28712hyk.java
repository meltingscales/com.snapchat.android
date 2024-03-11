package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: hyk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28712hyk {
    public final LinkedHashMap a;
    public final C41337qAk b;

    public C28712hyk(C41337qAk c41337qAk, LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
        this.b = c41337qAk;
    }

    public static C28712hyk a(Iterable iterable, C41337qAk c41337qAk) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            J6j j6j = (J6j) it.next();
            linkedHashMap.put(j6j.a, j6j);
        }
        return new C28712hyk(c41337qAk, linkedHashMap);
    }
}
