package defpackage;

/* renamed from: BMm  reason: default package */
/* loaded from: classes3.dex */
public final class BMm {
    public long a;
    public long b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BMm)) {
            return false;
        }
        BMm bMm = (BMm) obj;
        if (this.a == bMm.a && this.b == bMm.b) {
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
        StringBuilder sb = new StringBuilder("TimeSlot(startTimeMs=");
        sb.append(this.a);
        sb.append(", endTimeMs=");
        return TI8.p(sb, this.b, ')');
    }
}
