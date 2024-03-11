package defpackage;

/* renamed from: bIa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18464bIa {
    public final String a;
    public final String b;
    public final EnumC13062Upi c;

    public C18464bIa(String str, String str2, EnumC13062Upi enumC13062Upi, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        enumC13062Upi = (i & 4) != 0 ? null : enumC13062Upi;
        this.a = str;
        this.b = str2;
        this.c = enumC13062Upi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18464bIa)) {
            return false;
        }
        C18464bIa c18464bIa = (C18464bIa) obj;
        if (K1c.m(this.a, c18464bIa.a) && K1c.m(this.b, c18464bIa.b) && this.c == c18464bIa.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        EnumC13062Upi enumC13062Upi = this.c;
        if (enumC13062Upi != null) {
            i = enumC13062Upi.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "CustomizationAnalyticsInfo(lensId=" + this.a + ", lensSessionId=" + this.b + ", sendSource=" + this.c + ')';
    }
}
