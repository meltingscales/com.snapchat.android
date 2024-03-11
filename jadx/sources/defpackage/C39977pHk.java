package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: pHk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39977pHk implements InterfaceC46087tGj {
    public static List c(List list) {
        if (list.isEmpty()) {
            return C50277w08.a;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C14382Ws3(list, 1L));
        return arrayList;
    }

    @Override // defpackage.InterfaceC46087tGj
    public final List a(List list) {
        return c(list);
    }

    @Override // defpackage.InterfaceC46087tGj
    public final List b(List list, List list2) {
        if (list.isEmpty()) {
            return c(list2);
        }
        if (list2.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(((AbstractC44555sGj) list.get(0)).a());
        arrayList.addAll(list2);
        return c(arrayList);
    }
}
