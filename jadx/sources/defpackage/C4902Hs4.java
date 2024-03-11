package defpackage;

/* renamed from: Hs4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4902Hs4 {
    public long a = 0;
    public long b = 0;
    public long c = 0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4902Hs4)) {
            return false;
        }
        C4902Hs4 c4902Hs4 = (C4902Hs4) obj;
        if (this.a == c4902Hs4.a && this.b == c4902Hs4.b && this.c == c4902Hs4.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextCtaLatencyMetrics(progressiveLoadCompletedTimeStamp=");
        sb.append(this.a);
        sb.append(", finalCtaCompletedTimeStamp=");
        sb.append(this.b);
        sb.append(", operaStartTimeStamp=");
        return TI8.p(sb, this.c, ')');
    }
}
