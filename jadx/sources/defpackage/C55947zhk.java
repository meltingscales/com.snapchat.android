package defpackage;

/* renamed from: zhk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55947zhk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Q01 g;

    public C55947zhk(String str, String str2, String str3, String str4, String str5, String str6, Q01 q01) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = q01;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55947zhk)) {
            return false;
        }
        C55947zhk c55947zhk = (C55947zhk) obj;
        if (K1c.m(this.a, c55947zhk.a) && K1c.m(this.b, c55947zhk.b) && K1c.m(this.c, c55947zhk.c) && K1c.m(this.d, c55947zhk.d) && K1c.m(this.e, c55947zhk.e) && K1c.m(this.f, c55947zhk.f) && K1c.m(this.g, c55947zhk.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "StartAccountRecoveryWithoutStrategyEvent(loginCredential=" + this.a + ", loginSessionId=" + this.b + ", authenticationSessionId=" + this.c + ", forgotPasswordSessionId=" + this.d + ", phoneNumber=" + this.e + ", countryCode=" + this.f + ", beginAccountRecoveryAnalyticsState=" + this.g + ')';
    }
}
