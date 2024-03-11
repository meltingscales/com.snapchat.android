package defpackage;

/* renamed from: AIg  reason: default package */
/* loaded from: classes4.dex */
public final class AIg {
    public final HJk a;
    public final long b;
    public final long c;
    public final int d;
    public final double e;

    public AIg(HJk hJk, long j, long j2, int i, double d) {
        this.a = hJk;
        this.b = j;
        this.c = j2;
        this.d = i;
        this.e = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AIg)) {
            return false;
        }
        AIg aIg = (AIg) obj;
        if (K1c.m(this.a, aIg.a) && this.b == aIg.b && this.c == aIg.c && this.d == aIg.d && Double.compare(this.e, aIg.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long doubleToLongBits = Double.doubleToLongBits(this.e);
        return (((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RankingIdentifier(storyId=");
        sb.append(this.a);
        sb.append(", currentVersion=");
        sb.append(this.b);
        sb.append(", tapStoryKey=");
        sb.append(this.c);
        sb.append(", totalNumberSnaps=");
        sb.append(this.d);
        sb.append(", totalMediaDurationSeconds=");
        return AbstractC29906il7.g(sb, this.e, ')');
    }
}
