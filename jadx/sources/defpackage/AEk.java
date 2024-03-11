package defpackage;

/* renamed from: AEk  reason: default package */
/* loaded from: classes4.dex */
public final class AEk {
    public final long a;
    public final long b;
    public final long c;
    public final double d;
    public final double e;

    public AEk(long j, double d, double d2, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = d;
        this.e = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AEk)) {
            return false;
        }
        AEk aEk = (AEk) obj;
        if (this.a == aEk.a && this.b == aEk.b && this.c == aEk.c && Double.compare(this.d, aEk.d) == 0 && Double.compare(this.e, aEk.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        long doubleToLongBits2 = Double.doubleToLongBits(this.e);
        return (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryCorpusSignals(_id=");
        sb.append(this.a);
        sb.append(", corpus=");
        sb.append(this.b);
        sb.append(", numSnapsViewed=");
        sb.append(this.c);
        sb.append(", totalWatchTimeSeconds=");
        sb.append(this.d);
        sb.append(", totalImpressionTimeSeconds=");
        return AbstractC29906il7.g(sb, this.e, ')');
    }
}
