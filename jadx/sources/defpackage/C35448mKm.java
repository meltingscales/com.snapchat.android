package defpackage;

/* renamed from: mKm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35448mKm {
    public boolean a;
    public long b;
    public long c;
    public int d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35448mKm)) {
            return false;
        }
        C35448mKm c35448mKm = (C35448mKm) obj;
        if (this.a == c35448mKm.a && this.b == c35448mKm.b && this.c == c35448mKm.c && this.d == c35448mKm.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        long j = this.b;
        long j2 = this.c;
        return (((((r0 * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameStatisticsInfo(isFirstFrameOfSegment=");
        sb.append(this.a);
        sb.append(", previousRenderTimeUs=");
        sb.append(this.b);
        sb.append(", currentRenderTimeUs=");
        sb.append(this.c);
        sb.append(", currentSegmentIndex=");
        return TI8.o(sb, this.d, ')');
    }
}
