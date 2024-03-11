package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: IN  reason: default package */
/* loaded from: classes5.dex */
public final class IN extends ON {
    public final List a;
    public final List b;

    public IN(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IN)) {
            return false;
        }
        IN in = (IN) obj;
        if (K1c.m(this.a, in.a) && K1c.m(this.b, in.b)) {
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
