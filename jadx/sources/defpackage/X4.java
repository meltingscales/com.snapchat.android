package defpackage;

/* renamed from: X4  reason: default package */
/* loaded from: classes4.dex */
public final class X4 {
    public final String a;
    public final String b;
    public final String c;
    public final InterfaceC18128b5 d;

    public X4(String str, String str2, String str3, InterfaceC18128b5 interfaceC18128b5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = interfaceC18128b5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X4)) {
            return false;
        }
        X4 x4 = (X4) obj;
        if (K1c.m(this.a, x4.a) && K1c.m(this.b, x4.b) && K1c.m(this.c, x4.c) && K1c.m(this.d, x4.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "AccountRecoveryCompletionResult(loginCredential=" + this.a + ", phoneNumber=" + this.b + ", countryCode=" + this.c + ", status=" + this.d + ')';
    }
}
