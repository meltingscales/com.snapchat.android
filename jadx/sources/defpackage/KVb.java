package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: KVb  reason: default package */
/* loaded from: classes6.dex */
public final class KVb extends NVb {
    public final List a;
    public final List b;

    public KVb(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KVb)) {
            return false;
        }
        KVb kVb = (KVb) obj;
        if (K1c.m(this.a, kVb.a) && K1c.m(this.b, kVb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportFirstSwipe(availableArFiltersIds=");
        sb.append(this.a);
        sb.append(", availableColorFiltersIds=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
