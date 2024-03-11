package defpackage;

/* renamed from: Q4n  reason: default package */
/* loaded from: classes3.dex */
public final class Q4n {
    public final String a;
    public final String b;
    public final String c;
    public final long d;

    public Q4n(String str, String str2, String str3, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q4n)) {
            return false;
        }
        Q4n q4n = (Q4n) obj;
        if (K1c.m(this.a, q4n.a) && K1c.m(this.b, q4n.b) && K1c.m(this.c, q4n.c) && this.d == q4n.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewCookieInfo(cookieName=");
        sb.append(this.a);
        sb.append(", cookieUrl=");
        sb.append(this.b);
        sb.append(", cookieValue=");
        sb.append(this.c);
        sb.append(", clientExpirationTimeMs=");
        return TI8.p(sb, this.d, ')');
    }
}
