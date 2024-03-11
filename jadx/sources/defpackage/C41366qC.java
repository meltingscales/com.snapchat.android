package defpackage;

import java.util.List;

/* renamed from: qC  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41366qC {
    public final boolean a;
    public final List b;

    public C41366qC(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41366qC)) {
            return false;
        }
        C41366qC c41366qC = (C41366qC) obj;
        if (this.a == c41366qC.a && K1c.m(this.b, c41366qC.b)) {
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
        StringBuilder sb = new StringBuilder("AdsAppPrioritizationConfig(enableAppPrioritization=");
        sb.append(this.a);
        sb.append(", appPriority=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
