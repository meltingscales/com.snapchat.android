package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: ULh  reason: default package */
/* loaded from: classes6.dex */
public final class ULh {
    public final List a;
    public final Map b;

    public ULh(List list, Map map) {
        this.a = list;
        this.b = map;
    }

    public final ArrayList a() {
        List<C7898Mlb> list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C7898Mlb c7898Mlb : list) {
            arrayList.add(c7898Mlb.a);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ULh)) {
            return false;
        }
        ULh uLh = (ULh) obj;
        if (K1c.m(this.a, uLh.a) && K1c.m(this.b, uLh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FullMetadata(fullMetadata=");
        sb.append(this.a);
        sb.append(", previews=");
        return ZPh.i(sb, this.b, ')');
    }
}
