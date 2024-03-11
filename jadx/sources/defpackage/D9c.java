package defpackage;

/* renamed from: D9c  reason: default package */
/* loaded from: classes5.dex */
public final class D9c {
    public final String a;
    public final long b;
    public final long c;
    public final String d;
    public final boolean e;
    public final long f;

    public D9c(String str, long j, long j2, String str2, boolean z, long j3) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = str2;
        this.e = z;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D9c)) {
            return false;
        }
        D9c d9c = (D9c) obj;
        if (K1c.m(this.a, d9c.a) && this.b == d9c.b && this.c == d9c.c && K1c.m(this.d, d9c.d) && this.e == d9c.e && this.f == d9c.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        int g = B3h.g(this.d, ((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        long j3 = this.f;
        return ((g + i) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveLocationSession(friendId=");
        sb.append(this.a);
        sb.append(", durationMs=");
        sb.append(this.b);
        sb.append(", expireTimeMs=");
        sb.append(this.c);
        sb.append(", sessionId=");
        sb.append(this.d);
        sb.append(", indefinite=");
        sb.append(this.e);
        sb.append(", startTimeMs=");
        return TI8.p(sb, this.f, ')');
    }
}
