package defpackage;

import defpackage.C36200mpf;

/* renamed from: R3j  reason: default package */
/* loaded from: classes4.dex */
public final class R3j {
    public final String a;
    public final String b;
    public final C36200mpf.b c;
    public final C36200mpf.c d;
    public final K9f e;

    public R3j(String str, String str2, C36200mpf.b bVar, C36200mpf.c cVar, K9f k9f) {
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = cVar;
        this.e = k9f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R3j)) {
            return false;
        }
        R3j r3j = (R3j) obj;
        if (K1c.m(this.a, r3j.a) && K1c.m(this.b, r3j.b) && this.c == r3j.c && this.d == r3j.d && this.e == r3j.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int hashCode = this.d.hashCode();
        return this.e.hashCode() + ((hashCode + ((this.c.hashCode() + g) * 31)) * 31);
    }

    public final String toString() {
        return "SignupSetPhoneSkipped(countryCode=" + this.a + ", phoneNumber=" + this.b + ", verifyMethod=" + this.c + ", verifyType=" + this.d + ", pageFrom=" + this.e + ')';
    }
}
