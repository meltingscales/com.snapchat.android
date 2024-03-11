package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: qif  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42166qif {
    public final List a;
    public final String b;
    public final LinkedHashMap c;

    public C42166qif(List list) {
        this.a = list;
        this.b = ((C39096oif) ID3.D2(list)).c;
        List list2 = list;
        int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (Object obj : list2) {
            linkedHashMap.put(((C39096oif) obj).a, obj);
        }
        this.c = linkedHashMap;
    }

    public final String a(String str) {
        C39096oif c39096oif;
        if (str == null || (c39096oif = (C39096oif) this.c.get(str)) == null) {
            return null;
        }
        return c39096oif.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42166qif) && K1c.m(this.a, ((C42166qif) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("PendingSnaps(pendingSnapsList="), this.a, ')');
    }
}
