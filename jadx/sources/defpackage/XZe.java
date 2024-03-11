package defpackage;

/* renamed from: XZe  reason: default package */
/* loaded from: classes6.dex */
public final class XZe {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XZe)) {
            return false;
        }
        XZe xZe = (XZe) obj;
        if (this.a == xZe.a && this.b == xZe.b && this.c == xZe.c && this.d == xZe.d && this.e == xZe.e) {
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
        StringBuilder sb = new StringBuilder("PageLatencies(prepareTopMediaStartElapsedRealtimeMs=");
        sb.append(this.a);
        sb.append(", prepareTopMediaFinishElapsedRealtimeMs=");
        sb.append(this.b);
        sb.append(", resolveTopModelStartElapsedRealtimeMs=");
        sb.append(this.c);
        sb.append(", resolveTopModelFinishElapsedRealtimeMs=");
        sb.append(this.d);
        sb.append(", minimallyDisplayedElapsedRealtimeMs=");
        return TI8.p(sb, this.e, ')');
    }
}
