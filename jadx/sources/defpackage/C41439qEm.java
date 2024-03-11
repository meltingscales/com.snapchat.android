package defpackage;

import defpackage.C36200mpf;

/* renamed from: qEm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41439qEm {
    public final String a;
    public final String b;
    public final C36200mpf.b c;
    public final C36200mpf.c d;
    public final K9f e;

    public C41439qEm(String str, String str2, C36200mpf.b bVar, C36200mpf.c cVar, K9f k9f) {
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
        if (!(obj instanceof C41439qEm)) {
            return false;
        }
        C41439qEm c41439qEm = (C41439qEm) obj;
        if (K1c.m(this.a, c41439qEm.a) && K1c.m(this.b, c41439qEm.b) && this.c == c41439qEm.c && this.d == c41439qEm.d && this.e == c41439qEm.e) {
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
        return "VerifyByEmailInstead(countryCode=" + this.a + ", phoneNumber=" + this.b + ", verifyMethod=" + this.c + ", verifyType=" + this.d + ", pageFrom=" + this.e + ')';
    }
}
