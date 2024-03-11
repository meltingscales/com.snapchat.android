package defpackage;

/* renamed from: du8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22464du8 {
    public final long a;
    public final int b;
    public final EnumC34783lu8 c;
    public final long d;
    public final long e;

    public C22464du8(long j, int i, EnumC34783lu8 enumC34783lu8, long j2, long j3) {
        this.a = j;
        this.b = i;
        this.c = enumC34783lu8;
        this.d = j2;
        this.e = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22464du8)) {
            return false;
        }
        C22464du8 c22464du8 = (C22464du8) obj;
        if (this.a == c22464du8.a && this.b == c22464du8.b && this.c == c22464du8.c && this.d == c22464du8.d && this.e == c22464du8.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int hashCode = this.c.hashCode();
        long j2 = this.d;
        long j3 = this.e;
        return ((((hashCode + (((((int) (j ^ (j >>> 32))) * 31) + this.b) * 31)) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) ((j3 >>> 32) ^ j3));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeatureBadge(badgeId=");
        sb.append(this.a);
        sb.append(", campaignId=");
        sb.append(this.b);
        sb.append(", placement=");
        sb.append(this.c);
        sb.append(", eligibleTimestampMs=");
        sb.append(this.d);
        sb.append(", expirationTimestampMs=");
        return TI8.p(sb, this.e, ')');
    }
}
