package defpackage;

/* renamed from: v9j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48980v9j {
    public final G9j a;
    public final int b;
    public final long c;
    public final long d;
    public final int e;
    public final String f;
    public final L9j g;

    public C48980v9j(String str, L9j l9j, int i, long j, long j2, int i2) {
        this.a = new G9j(str, l9j);
        this.b = i;
        this.c = j;
        this.d = j2;
        this.e = i2;
        this.f = str;
        this.g = l9j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48980v9j)) {
            return false;
        }
        C48980v9j c48980v9j = (C48980v9j) obj;
        if (K1c.m(this.a, c48980v9j.a) && this.b == c48980v9j.b && this.c == c48980v9j.c && this.d == c48980v9j.d && this.e == c48980v9j.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        long j2 = this.d;
        return (((((((this.a.hashCode() * 31) + this.b) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SmartCta(smartCtaId=");
        sb.append(this.a);
        sb.append(", priority=");
        sb.append(this.b);
        sb.append(", createdTimestamp=");
        sb.append(this.c);
        sb.append(", expirationTimestamp=");
        sb.append(this.d);
        sb.append(", impressionCount=");
        return TI8.o(sb, this.e, ')');
    }
}
