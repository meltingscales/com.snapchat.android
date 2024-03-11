package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Twd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12594Twd implements InterfaceC20825cq3 {
    public final List a;
    public final List b;
    public final C43888rq3 c;

    public C12594Twd(List list, List list2) {
        this.a = list;
        this.b = list2;
        ArrayList Y2 = ID3.Y2(list2, list);
        ArrayList arrayList = new ArrayList();
        Iterator it = Y2.iterator();
        while (it.hasNext()) {
            GD3.f2(DYk.d2((String) it.next(), new String[]{" "}, 0, 6), arrayList);
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new C46527tYk((String) it2.next(), null));
        }
        this.c = new C43888rq3(arrayList2);
    }

    @Override // defpackage.InterfaceC20825cq3
    public final String a() {
        return ID3.L2(this.c.a, AppInfo.DELIM, null, null, C11962Swd.e, 30);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12594Twd)) {
            return false;
        }
        C12594Twd c12594Twd = (C12594Twd) obj;
        if (K1c.m(this.a, c12594Twd.a) && K1c.m(this.b, c12594Twd.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC20825cq3
    public final WIn getItems() {
        return this.c;
    }

    @Override // defpackage.InterfaceC20825cq3
    public final int getVersion() {
        return 2;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesPeopleTags(displayNames=");
        sb.append(this.a);
        sb.append(", userNames=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
