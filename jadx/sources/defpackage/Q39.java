package defpackage;

/* renamed from: Q39  reason: default package */
/* loaded from: classes8.dex */
public final class Q39 {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q39)) {
            return false;
        }
        Q39 q39 = (Q39) obj;
        if (this.a == q39.a && this.b == q39.b && this.c == q39.c && this.d == q39.d && this.e == q39.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        return (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameStatistics(numOfDrawnFrame=");
        sb.append(this.a);
        sb.append(", numOfDroppedFrame=");
        sb.append(this.b);
        sb.append(", numOfMediaStickyFrame=");
        sb.append(this.c);
        sb.append(", numOfRenderStickyFrame=");
        sb.append(this.d);
        sb.append(", numOfStickyFrame=");
        return TI8.p(sb, this.e, ')');
    }
}
