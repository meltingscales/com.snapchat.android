package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: ikk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29894ikk implements PP7 {
    public final Map a;
    public final C1338Cbl b = new C1338Cbl(new OD4(8, this));

    public C29894ikk(Map map) {
        this.a = map;
    }

    @Override // defpackage.PP7
    public final ArrayList a(Set set) {
        List c = c();
        ArrayList arrayList = new ArrayList();
        Iterator it = ((ArrayList) c).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (set.contains(((OP7) next).c)) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    @Override // defpackage.PP7
    public final OP7 b(String str) {
        Map map = (Map) this.b.getValue();
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add((OP7) ((C35580mQ7) entry.getValue()).a((EnumC50922wQ7) entry.getKey()).get(str));
        }
        return (OP7) ID3.F2(ID3.B2(arrayList));
    }

    @Override // defpackage.PP7
    public final List c() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((Map) this.b.getValue()).entrySet()) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : ((C35580mQ7) entry.getValue()).a((EnumC50922wQ7) entry.getKey()).values()) {
                if (((OP7) obj).d) {
                    arrayList2.add(obj);
                }
            }
            GD3.f2(arrayList2, arrayList);
        }
        return arrayList;
    }
}
