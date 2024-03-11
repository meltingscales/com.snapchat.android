package defpackage;

/* renamed from: q16  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41098q16 {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final C3535Fo e;

    public C41098q16(String str, long j, long j2, long j3, C3535Fo c3535Fo) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = c3535Fo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41098q16)) {
            return false;
        }
        C41098q16 c41098q16 = (C41098q16) obj;
        if (K1c.m(this.a, c41098q16.a) && this.b == c41098q16.b && this.c == c41098q16.c && this.d == c41098q16.d && K1c.m(this.e, c41098q16.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        return this.e.hashCode() + (((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        return "DbQueryAdResponse(adCacheKey=" + this.a + ", expirationTimestamp=" + this.b + ", creationTimestamp=" + this.c + ", ttl=" + this.d + ", adResponsePayload=" + this.e + ')';
    }
}
