package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: MK8  reason: default package */
/* loaded from: classes6.dex */
public final class MK8 {
    public final List a;
    public final Set b;

    public MK8(List list, Set set) {
        this.a = list;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MK8)) {
            return false;
        }
        MK8 mk8 = (MK8) obj;
        if (K1c.m(this.a, mk8.a) && K1c.m(this.b, mk8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(items=");
        sb.append(this.a);
        sb.append(", appliedItemIds=");
        return B3h.y(sb, this.b, ')');
    }
}
