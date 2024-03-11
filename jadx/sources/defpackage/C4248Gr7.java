package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: Gr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4248Gr7 implements InterfaceC55338zIk {
    public final LinkedHashSet a = new LinkedHashSet();
    public final /* synthetic */ InterfaceC6857Kug b;
    public final /* synthetic */ C1692Cq7 c;

    public C4248Gr7(C1692Cq7 c1692Cq7, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = interfaceC6857Kug;
        this.c = c1692Cq7;
    }

    @Override // defpackage.InterfaceC55338zIk
    public final void b() {
        this.a.clear();
    }

    @Override // defpackage.InterfaceC55338zIk
    public final void c(K9f k9f, String str, ArrayList arrayList, long j) {
        LinkedHashSet linkedHashSet = this.a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((C53804yIk) obj).e > 0.0f) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((C53804yIk) it.next()).a.a.b);
        }
        linkedHashSet.addAll(arrayList3);
        ((InterfaceC53278xxk) this.b.get()).D(Collections.singletonMap(this.c, linkedHashSet));
    }

    @Override // defpackage.InterfaceC55338zIk
    public final void a(long j) {
    }
}
