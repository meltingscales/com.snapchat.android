package defpackage;

/* renamed from: Chi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1482Chi {
    public final long a;
    public final long b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final Long g;
    public final Long h;

    public C1482Chi(long j, long j2, int i, int i2, long j3, long j4, Long l, Long l2) {
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = i2;
        this.e = j3;
        this.f = j4;
        this.g = l;
        this.h = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1482Chi)) {
            return false;
        }
        C1482Chi c1482Chi = (C1482Chi) obj;
        if (this.a == c1482Chi.a && this.b == c1482Chi.b && this.c == c1482Chi.c && this.d == c1482Chi.d && this.e == c1482Chi.e && this.f == c1482Chi.f && K1c.m(this.g, c1482Chi.g) && K1c.m(this.h, c1482Chi.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        long j3 = this.e;
        long j4 = this.f;
        int i = ((((((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.c) * 31) + this.d) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        int i2 = 0;
        Long l = this.g;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l2 = this.h;
        if (l2 != null) {
            i2 = l2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFeatureBadges(_id=");
        sb.append(this.a);
        sb.append(", badgeId=");
        sb.append(this.b);
        sb.append(", placementId=");
        sb.append(this.c);
        sb.append(", campaignId=");
        sb.append(this.d);
        sb.append(", eligibleTimestampMs=");
        sb.append(this.e);
        sb.append(", expirationTimestampMs=");
        sb.append(this.f);
        sb.append(", lastVisitTimestampMs=");
        sb.append(this.g);
        sb.append(", lastDataSyncTimestampMs=");
        return AbstractC55208zDf.g(sb, this.h, ')');
    }
}
