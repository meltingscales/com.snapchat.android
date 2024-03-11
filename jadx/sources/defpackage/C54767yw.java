package defpackage;

/* renamed from: yw  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54767yw {
    public final boolean a;
    public final long b;
    public final String c;

    public C54767yw(long j, String str, boolean z) {
        this.a = z;
        this.b = j;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54767yw)) {
            return false;
        }
        C54767yw c54767yw = (C54767yw) obj;
        if (this.a == c54767yw.a && this.b == c54767yw.b && K1c.m(this.c, c54767yw.c)) {
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
        long j = this.b;
        return this.c.hashCode() + (((r0 * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BadgeInfo(shouldShowCellBadgeAnimation=");
        sb.append(this.a);
        sb.append(", delayOfAnimation=");
        sb.append(this.b);
        sb.append(", userId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
