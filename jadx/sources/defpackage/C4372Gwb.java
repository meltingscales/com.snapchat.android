package defpackage;

import java.util.Set;

/* renamed from: Gwb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4372Gwb extends AbstractC5004Hwb {
    public final boolean a;
    public final int b;
    public final Set c;

    public C4372Gwb(boolean z, int i, Set set) {
        this.a = z;
        this.b = i;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4372Gwb)) {
            return false;
        }
        C4372Gwb c4372Gwb = (C4372Gwb) obj;
        if (this.a == c4372Gwb.a && this.b == c4372Gwb.b && K1c.m(this.c, c4372Gwb.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.c.hashCode() + (((r0 * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Enabled(prefetchArchives=");
        sb.append(this.a);
        sb.append(", itemsLimit=");
        sb.append(this.b);
        sb.append(", feedsToPrefetch=");
        return B3h.y(sb, this.c, ')');
    }
}
