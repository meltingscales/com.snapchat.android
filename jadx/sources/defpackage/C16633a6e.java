package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: a6e  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16633a6e {
    public final ArrayList a = new ArrayList();

    public final ArrayList a() {
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(String.valueOf(((C17646ali) it.next()).a));
        }
        arrayList.clear();
        return arrayList2;
    }
}
