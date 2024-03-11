package defpackage;

/* renamed from: EIg  reason: default package */
/* loaded from: classes4.dex */
public final class EIg {
    public final HJk a;
    public final long b;
    public final boolean c;
    public final int d;
    public final float e;
    public final long f;
    public final int g;
    public final double h;
    public final long i;
    public final boolean j;
    public final boolean k;
    public final EnumC41419qE2 l;
    public final int m;
    public final Long n;
    public final String o;
    public final long p;
    public final long q;
    public final boolean r;

    public EIg(HJk hJk, long j, boolean z, int i, float f, long j2, int i2, double d, long j3, boolean z2, boolean z3, EnumC41419qE2 enumC41419qE2, int i3, Long l, String str, long j4, long j5, boolean z4) {
        this.a = hJk;
        this.b = j;
        this.c = z;
        this.d = i;
        this.e = f;
        this.f = j2;
        this.g = i2;
        this.h = d;
        this.i = j3;
        this.j = z2;
        this.k = z3;
        this.l = enumC41419qE2;
        this.m = i3;
        this.n = l;
        this.o = str;
        this.p = j4;
        this.q = j5;
        this.r = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EIg)) {
            return false;
        }
        EIg eIg = (EIg) obj;
        if (K1c.m(this.a, eIg.a) && this.b == eIg.b && this.c == eIg.c && this.d == eIg.d && Float.compare(this.e, eIg.e) == 0 && this.f == eIg.f && this.g == eIg.g && Double.compare(this.h, eIg.h) == 0 && this.i == eIg.i && this.j == eIg.j && this.k == eIg.k && this.l == eIg.l && this.m == eIg.m && K1c.m(this.n, eIg.n) && K1c.m(this.o, eIg.o) && this.p == eIg.p && this.q == eIg.q && this.r == eIg.r) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int c = B3h.c(this.e, (((hashCode2 + i2) * 31) + this.d) * 31, 31);
        long j2 = this.f;
        long doubleToLongBits = Double.doubleToLongBits(this.h);
        long j3 = this.i;
        int i3 = (((((((c + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.g) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        boolean z2 = this.j;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.k;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int hashCode3 = (((this.l.hashCode() + ((i5 + i6) * 31)) * 31) + this.m) * 31;
        Long l = this.n;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int g = B3h.g(this.o, (hashCode3 + hashCode) * 31, 31);
        long j4 = this.p;
        long j5 = this.q;
        int i7 = (((g + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) ((j5 >>> 32) ^ j5))) * 31;
        boolean z4 = this.r;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RankingItem(storyId=");
        sb.append(this.a);
        sb.append(", tapStoryKey=");
        sb.append(this.b);
        sb.append(", viewedAllSnaps=");
        sb.append(this.c);
        sb.append(", viewedSnapCount=");
        sb.append(this.d);
        sb.append(", score=");
        sb.append(this.e);
        sb.append(", lastUpdateTimestampMillis=");
        sb.append(this.f);
        sb.append(", totalNumberSnaps=");
        sb.append(this.g);
        sb.append(", totalMediaDurationSeconds=");
        sb.append(this.h);
        sb.append(", currentVersion=");
        sb.append(this.i);
        sb.append(", isFixed=");
        sb.append(this.j);
        sb.append(", isModerated=");
        sb.append(this.k);
        sb.append(", cardType=");
        sb.append(this.l);
        sb.append(", itemPosition=");
        sb.append(this.m);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.n);
        sb.append(", title=");
        sb.append(this.o);
        sb.append(", receivedFromServerTimestampMs=");
        sb.append(this.p);
        sb.append(", positionInResponse=");
        sb.append(this.q);
        sb.append(", isCreatedFromNotification=");
        return AbstractC38597oO2.v(sb, this.r, ')');
    }
}
