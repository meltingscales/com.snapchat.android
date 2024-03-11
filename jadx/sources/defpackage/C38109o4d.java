package defpackage;

import java.util.Map;

/* renamed from: o4d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38109o4d {
    public final boolean a;
    public final boolean b;
    public final Map c;
    public final boolean d;

    public C38109o4d(boolean z, boolean z2, Map map, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = map;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38109o4d)) {
            return false;
        }
        C38109o4d c38109o4d = (C38109o4d) obj;
        if (this.a == c38109o4d.a && this.b == c38109o4d.b && K1c.m(this.c, c38109o4d.c) && this.d == c38109o4d.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i2 = r1 * 31;
        ?? r3 = this.b;
        int i3 = r3;
        if (r3 != 0) {
            i3 = 1;
        }
        int g = XY0.g(this.c, (i2 + i3) * 31, 31);
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MeTrayLocationPrefs(isInGhostMode=");
        sb.append(this.a);
        sb.append(", isLivePaused=");
        sb.append(this.b);
        sb.append(", liveSessions=");
        sb.append(this.c);
        sb.append(", isUpgradedToLiveOnly=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
