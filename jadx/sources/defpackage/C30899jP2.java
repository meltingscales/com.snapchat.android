package defpackage;

import java.util.HashSet;
import java.util.Set;

/* renamed from: jP2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30899jP2 {
    public final Set a;
    public final Set b;

    public C30899jP2(Set set, HashSet hashSet) {
        this.a = set;
        this.b = hashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30899jP2)) {
            return false;
        }
        C30899jP2 c30899jP2 = (C30899jP2) obj;
        if (K1c.m(this.a, c30899jP2.a) && K1c.m(this.b, c30899jP2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CertPins(hostNames=");
        sb.append(this.a);
        sb.append(", pins=");
        return B3h.y(sb, this.b, ')');
    }
}
