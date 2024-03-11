package defpackage;

/* renamed from: j2h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30341j2h {
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;

    public C30341j2h(long j, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30341j2h)) {
            return false;
        }
        C30341j2h c30341j2h = (C30341j2h) obj;
        if (K1c.m(this.a, c30341j2h.a) && K1c.m(this.b, c30341j2h.b) && this.c == c30341j2h.c && K1c.m(this.d, c30341j2h.d) && K1c.m(this.e, c30341j2h.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return this.e.hashCode() + B3h.g(this.d, (g + ((int) (j ^ (j >>> 32)))) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TokenInfo(accessToken=");
        sb.append(this.a);
        sb.append(", tokenType=");
        sb.append(this.b);
        sb.append(", expirationTimestamp=");
        sb.append(this.c);
        sb.append(", refreshToken=");
        sb.append(this.d);
        sb.append(", scope=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
