package defpackage;

/* renamed from: d7h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21265d7h extends AbstractC33138kpn {
    public final boolean c;
    public final long d;

    public C21265d7h(boolean z, long j) {
        this.c = z;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21265d7h)) {
            return false;
        }
        C21265d7h c21265d7h = (C21265d7h) obj;
        if (this.c == c21265d7h.c && this.d == c21265d7h.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.c;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        long j = this.d;
        return (r0 * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetDecoderOutput(isFirstFrameOfSegment=");
        sb.append(this.c);
        sb.append(", elapsedRealtimeMs=");
        return TI8.p(sb, this.d, ')');
    }
}
