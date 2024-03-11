package defpackage;

import java.util.Set;

/* renamed from: AK1  reason: default package */
/* loaded from: classes6.dex */
public final class AK1 {
    public final Set a;
    public final int b;

    public AK1(int i, Set set) {
        this.a = set;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AK1)) {
            return false;
        }
        AK1 ak1 = (AK1) obj;
        if (K1c.m(this.a, ak1.a) && this.b == ak1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoostingParams(recentlyInactiveFriends=");
        sb.append(this.a);
        sb.append(", boostSpot=");
        return TI8.o(sb, this.b, ')');
    }
}
