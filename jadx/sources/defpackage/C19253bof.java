package defpackage;

/* renamed from: bof  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19253bof {
    public final C3620Frc a;
    public final String b;
    public final String c;
    public final EnumC12567Tva d;

    public C19253bof(C3620Frc c3620Frc, String str, String str2, EnumC12567Tva enumC12567Tva) {
        this.a = c3620Frc;
        this.b = str;
        this.c = str2;
        this.d = enumC12567Tva;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19253bof)) {
            return false;
        }
        C19253bof c19253bof = (C19253bof) obj;
        if (K1c.m(this.a, c19253bof.a) && K1c.m(this.b, c19253bof.b) && K1c.m(this.c, c19253bof.c) && K1c.m("", "") && this.d == c19253bof.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 961);
    }

    public final String toString() {
        return "PhoneLoginCodeSentSuccess(loginCodeData=" + this.a + ", phoneNumber=" + this.b + ", countryCode=" + this.c + ", messageFormat=, strategy=" + this.d + ')';
    }
}
