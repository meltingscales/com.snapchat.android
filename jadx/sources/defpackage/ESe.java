package defpackage;

/* renamed from: ESe  reason: default package */
/* loaded from: classes6.dex */
public final class ESe {
    public final long a;
    public final long b;

    public ESe(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ESe)) {
            return false;
        }
        ESe eSe = (ESe) obj;
        if (this.a == eSe.a && this.b == eSe.b) {
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
        StringBuilder sb = new StringBuilder("PreparationTime(startTimeMs=");
        sb.append(this.a);
        sb.append(", endTimeMs=");
        return TI8.p(sb, this.b, ')');
    }
}
