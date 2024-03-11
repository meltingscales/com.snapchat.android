package defpackage;

/* renamed from: Bmb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0967Bmb {
    public final boolean a;
    public final String b;
    public final boolean c;

    public C0967Bmb(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0967Bmb)) {
            return false;
        }
        C0967Bmb c0967Bmb = (C0967Bmb) obj;
        if (this.a == c0967Bmb.a && K1c.m(this.b, c0967Bmb.b) && this.c == c0967Bmb.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int g = B3h.g(this.b, r1 * 31, 31);
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BadgeStatus(shouldBadge=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append(this.b);
        sb.append(", shouldHideEntryPoint=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
