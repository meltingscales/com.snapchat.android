package defpackage;

/* renamed from: txg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47142txg {
    public final long a;
    public final String b;
    public final long c;
    public final long d;
    public final String e;

    public C47142txg(long j, String str, long j2, long j3, String str2) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = j3;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47142txg)) {
            return false;
        }
        C47142txg c47142txg = (C47142txg) obj;
        if (this.a == c47142txg.a && K1c.m(this.b, c47142txg.b) && this.c == c47142txg.c && this.d == c47142txg.d && K1c.m(this.e, c47142txg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        long j3 = this.d;
        return this.e.hashCode() + ((((g + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicUserStory(_id=");
        sb.append(this.a);
        sb.append(", profileId=");
        sb.append(this.b);
        sb.append(", lastAdTimestamp=");
        sb.append(this.c);
        sb.append(", contentConsumedAfterLastAd=");
        sb.append(this.d);
        sb.append(", snapTimestamps=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
