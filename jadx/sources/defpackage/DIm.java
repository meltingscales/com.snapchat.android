package defpackage;

/* renamed from: DIm  reason: default package */
/* loaded from: classes6.dex */
public final class DIm {
    public final long a;
    public final long b;

    public DIm(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DIm)) {
            return false;
        }
        DIm dIm = (DIm) obj;
        if (this.a == dIm.a && this.b == dIm.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BufferingEvent(startTimeMs=");
        sb.append(this.a);
        sb.append(", endTimeMs=");
        return TI8.p(sb, this.b, ')');
    }
}
