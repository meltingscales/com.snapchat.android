package defpackage;

import java.util.Set;

/* renamed from: cHb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19974cHb {
    public final MGb a;
    public final Set b;

    public C19974cHb(MGb mGb, Set set) {
        this.a = mGb;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19974cHb)) {
            return false;
        }
        C19974cHb c19974cHb = (C19974cHb) obj;
        if (this.a == c19974cHb.a && K1c.m(this.b, c19974cHb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveMetadata(feature=");
        sb.append(this.a);
        sb.append(", lensIds=");
        return B3h.y(sb, this.b, ')');
    }
}
