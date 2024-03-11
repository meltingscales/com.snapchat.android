package defpackage;

import java.util.List;

/* renamed from: iq0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30024iq0 {
    public final boolean a;
    public final List b;

    public C30024iq0(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30024iq0)) {
            return false;
        }
        C30024iq0 c30024iq0 = (C30024iq0) obj;
        if (this.a == c30024iq0.a && K1c.m(this.b, c30024iq0.b)) {
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
        StringBuilder sb = new StringBuilder("AppPrioritization(enableAppPrioritization=");
        sb.append(this.a);
        sb.append(", appPriority=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
