package defpackage;

/* renamed from: hm7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28399hm7 {
    public final boolean a;
    public final long b;
    public final long c;
    public final long d;

    public C28399hm7(long j, long j2, long j3, boolean z) {
        this.a = z;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28399hm7)) {
            return false;
        }
        C28399hm7 c28399hm7 = (C28399hm7) obj;
        if (this.a == c28399hm7.a && this.b == c28399hm7.b && this.c == c28399hm7.c && this.d == c28399hm7.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = AbstractC13598Vlk.i(this.b);
        int i2 = AbstractC13598Vlk.i(this.c);
        return AbstractC13598Vlk.i(this.d) + ((i2 + ((i + (r0 * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverFeedVisibilityData(isVisible=");
        sb.append(this.a);
        sb.append(", friendStoryTimestamp=");
        sb.append(this.b);
        sb.append(", subscribedUgcStoryTimestamp=");
        sb.append(this.c);
        sb.append(", subscribedPcStoryTimestamp=");
        return TI8.p(sb, this.d, ')');
    }
}
