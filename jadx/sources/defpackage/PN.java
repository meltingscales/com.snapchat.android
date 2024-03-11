package defpackage;

import java.util.List;

/* renamed from: PN  reason: default package */
/* loaded from: classes5.dex */
public final class PN extends VN {
    public final List a;
    public final List b;

    public PN(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PN)) {
            return false;
        }
        PN pn = (PN) obj;
        if (K1c.m(this.a, pn.a) && K1c.m(this.b, pn.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnFirstSwipe(availableArFiltersIds=");
        sb.append(this.a);
        sb.append(", availableColorFiltersIds=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
