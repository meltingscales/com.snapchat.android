package defpackage;

/* renamed from: yhk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54414yhk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final UX8 e;
    public final String f;
    public final String g;
    public final Q01 h;

    public C54414yhk(String str, String str2, String str3, String str4, UX8 ux8, String str5, String str6, Q01 q01) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ux8;
        this.f = str5;
        this.g = str6;
        this.h = q01;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54414yhk)) {
            return false;
        }
        C54414yhk c54414yhk = (C54414yhk) obj;
        if (K1c.m(this.a, c54414yhk.a) && K1c.m(this.b, c54414yhk.b) && K1c.m(this.c, c54414yhk.c) && K1c.m(this.d, c54414yhk.d) && this.e == c54414yhk.e && K1c.m(this.f, c54414yhk.f) && K1c.m(this.g, c54414yhk.g) && K1c.m(this.h, c54414yhk.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        return this.h.hashCode() + B3h.g(this.g, B3h.g(this.f, (this.e.hashCode() + g) * 31, 31), 31);
    }

    public final String toString() {
        return "StartAccountRecoveryWithStrategyEvent(loginCredential=" + this.a + ", loginSessionId=" + this.b + ", authenticationSessionId=" + this.c + ", forgotPasswordSessionId=" + this.d + ", strategy=" + this.e + ", phoneNumber=" + this.f + ", countryCode=" + this.g + ", beginAccountRecoveryAnalyticsState=" + this.h + ')';
    }
}
