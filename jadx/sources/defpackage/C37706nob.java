package defpackage;

import java.util.Set;

/* renamed from: nob  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37706nob {
    public final boolean a;
    public final Set b;

    public /* synthetic */ C37706nob() {
        this(O08.a, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37706nob)) {
            return false;
        }
        C37706nob c37706nob = (C37706nob) obj;
        if (this.a == c37706nob.a && K1c.m(this.b, c37706nob.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensAsCTConfig(magicEraserEnabled=");
        sb.append(this.a);
        sb.append(", lensIds=");
        return B3h.y(sb, this.b, ')');
    }

    public C37706nob(Set set, boolean z) {
        this.a = z;
        this.b = set;
    }
}
