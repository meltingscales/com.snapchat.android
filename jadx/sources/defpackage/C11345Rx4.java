package defpackage;

/* renamed from: Rx4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11345Rx4 {
    public final String a;
    public final String b;
    public final int c;

    public C11345Rx4(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11345Rx4)) {
            return false;
        }
        C11345Rx4 c11345Rx4 = (C11345Rx4) obj;
        if (K1c.m(this.a, c11345Rx4.a) && K1c.m(this.b, c11345Rx4.b) && this.c == c11345Rx4.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.c) + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "CookieInfo(cookieName=" + this.a + ", cookieContent=" + this.b + ", cookieType=" + AbstractC5653Ix4.q(this.c) + ')';
    }
}
