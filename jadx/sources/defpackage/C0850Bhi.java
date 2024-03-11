package defpackage;

/* renamed from: Bhi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0850Bhi {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final long e;
    public final Long f;
    public final Long g;

    public C0850Bhi(long j, long j2, int i, long j3, long j4, Long l, Long l2) {
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = j3;
        this.e = j4;
        this.f = l;
        this.g = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0850Bhi)) {
            return false;
        }
        C0850Bhi c0850Bhi = (C0850Bhi) obj;
        if (this.a == c0850Bhi.a && this.b == c0850Bhi.b && this.c == c0850Bhi.c && this.d == c0850Bhi.d && this.e == c0850Bhi.e && K1c.m(this.f, c0850Bhi.f) && K1c.m(this.g, c0850Bhi.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        long j3 = this.d;
        long j4 = this.e;
        int i = ((((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.c) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        int i2 = 0;
        Long l = this.f;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l2 = this.g;
        if (l2 != null) {
            i2 = l2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFeatureBadge(_id=");
        sb.append(this.a);
        sb.append(", badgeId=");
        sb.append(this.b);
        sb.append(", campaignId=");
        sb.append(this.c);
        sb.append(", eligibleTimestampMs=");
        sb.append(this.d);
        sb.append(", expirationTimestampMs=");
        sb.append(this.e);
        sb.append(", lastVisitTimestampMs=");
        sb.append(this.f);
        sb.append(", lastDataSyncTimestampMs=");
        return AbstractC55208zDf.g(sb, this.g, ')');
    }
}
