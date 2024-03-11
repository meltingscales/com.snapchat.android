package defpackage;

/* renamed from: mP2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35551mP2 {
    public final String a;
    public final String b;
    public final String c;
    public final WP1 d;

    public C35551mP2(String str, String str2) {
        C8579Nna j;
        int i;
        this.a = str;
        if (str.startsWith("*.")) {
            j = C8579Nna.j("http://" + str.substring(2));
        } else {
            j = C8579Nna.j("http://".concat(str));
        }
        this.b = j.d;
        if (str2.startsWith("sha1/")) {
            this.c = "sha1/";
            i = 5;
        } else if (str2.startsWith("sha256/")) {
            this.c = "sha256/";
            i = 7;
        } else {
            throw new IllegalArgumentException("pins must start with 'sha256/' or 'sha1/': ".concat(str2));
        }
        this.d = WP1.b(str2.substring(i));
        if (this.d != null) {
            return;
        }
        throw new IllegalArgumentException("pins must be base64: ".concat(str2));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C35551mP2) {
            C35551mP2 c35551mP2 = (C35551mP2) obj;
            if (this.a.equals(c35551mP2.a) && this.c.equals(c35551mP2.c) && this.d.equals(c35551mP2.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.a, 527, 31), 31);
    }

    public final String toString() {
        return this.c + this.d.a();
    }
}
