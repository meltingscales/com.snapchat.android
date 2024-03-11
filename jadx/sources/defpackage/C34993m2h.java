package defpackage;

/* renamed from: m2h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34993m2h {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;

    public C34993m2h(String str, String str2, String str3, String str4, String str5, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34993m2h)) {
            return false;
        }
        C34993m2h c34993m2h = (C34993m2h) obj;
        if (K1c.m(this.a, c34993m2h.a) && K1c.m(this.b, c34993m2h.b) && K1c.m(this.c, c34993m2h.c) && this.d == c34993m2h.d && K1c.m(this.e, c34993m2h.e) && K1c.m(this.f, c34993m2h.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        return this.f.hashCode() + B3h.g(this.e, (g + ((int) (j ^ (j >>> 32)))) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteApiOAuth2TokenStorage(apiSpecId=");
        sb.append(this.a);
        sb.append(", accessToken=");
        sb.append(this.b);
        sb.append(", tokenType=");
        sb.append(this.c);
        sb.append(", expirationTimestamp=");
        sb.append(this.d);
        sb.append(", refreshToken=");
        sb.append(this.e);
        sb.append(", scope=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
