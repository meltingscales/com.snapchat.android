package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: iG9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29152iG9 {
    public final List a;
    public final Set b;
    public final Set c;

    public C29152iG9(List list, Set set, Set set2) {
        this.a = list;
        this.b = set;
        this.c = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29152iG9)) {
            return false;
        }
        C29152iG9 c29152iG9 = (C29152iG9) obj;
        if (K1c.m(this.a, c29152iG9.a) && K1c.m(this.b, c29152iG9.b) && K1c.m(this.c, c29152iG9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + KGb.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensesState(items=");
        sb.append(this.a);
        sb.append(", activated=");
        sb.append(this.b);
        sb.append(", removed=");
        return B3h.y(sb, this.c, ')');
    }
}
