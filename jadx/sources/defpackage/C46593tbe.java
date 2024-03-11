package defpackage;

import java.util.Set;

/* renamed from: tbe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46593tbe {
    public final Set a;
    public final long b;

    public C46593tbe(Set set, long j) {
        this.a = set;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46593tbe)) {
            return false;
        }
        C46593tbe c46593tbe = (C46593tbe) obj;
        if (K1c.m(this.a, c46593tbe.a) && this.b == c46593tbe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutedFriends(mutedFriends=");
        sb.append(this.a);
        sb.append(", version=");
        return TI8.p(sb, this.b, ')');
    }
}
