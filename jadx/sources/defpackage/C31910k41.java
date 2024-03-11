package defpackage;

import java.util.HashSet;
import java.util.Set;

/* renamed from: k41  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31910k41 {
    public final Set a;
    public final Set b;

    public C31910k41(HashSet hashSet, HashSet hashSet2) {
        this.a = hashSet;
        this.b = hashSet2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31910k41)) {
            return false;
        }
        C31910k41 c31910k41 = (C31910k41) obj;
        if (K1c.m(this.a, c31910k41.a) && K1c.m(this.b, c31910k41.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BillboardHoldoutConfig(campaigns=");
        sb.append(this.a);
        sb.append(", categories=");
        return B3h.y(sb, this.b, ')');
    }
}
