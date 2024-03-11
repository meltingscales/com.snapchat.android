package defpackage;

import java.util.Set;

/* renamed from: pua  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40926pua {
    public final Set a;
    public final Set b;

    public C40926pua(Set set, Set set2) {
        this.a = set;
        this.b = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40926pua)) {
            return false;
        }
        C40926pua c40926pua = (C40926pua) obj;
        if (K1c.m(this.a, c40926pua.a) && K1c.m(this.b, c40926pua.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IdentifiersAccumulator(pendingAssetIds=");
        sb.append(this.a);
        sb.append(", failedAssetIds=");
        return B3h.y(sb, this.b, ')');
    }
}
