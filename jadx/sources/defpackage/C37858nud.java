package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.List;

/* renamed from: nud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37858nud implements InterfaceC20825cq3 {
    public final List a;
    public final C43888rq3 b;

    public C37858nud(List list) {
        this.a = list;
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (String str : list2) {
            arrayList.add(new C46527tYk(str, null));
        }
        this.b = new C43888rq3(arrayList);
    }

    @Override // defpackage.InterfaceC20825cq3
    public final String a() {
        return ID3.L2(this.b.a, AppInfo.DELIM, null, null, C36323mud.e, 30);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37858nud) && K1c.m(this.a, ((C37858nud) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC20825cq3
    public final WIn getItems() {
        return this.b;
    }

    @Override // defpackage.InterfaceC20825cq3
    public final int getVersion() {
        return 2;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("MemoriesLocation(value="), this.a, ')');
    }
}
