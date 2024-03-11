package defpackage;

/* renamed from: Nsl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8710Nsl {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final EnumC0515Atl f;

    public C8710Nsl(String str, boolean z, boolean z2, String str2, boolean z3, EnumC0515Atl enumC0515Atl) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = str2;
        this.e = z3;
        this.f = enumC0515Atl;
    }

    public static C8710Nsl a(C8710Nsl c8710Nsl, String str, boolean z, boolean z2, String str2, boolean z3, EnumC0515Atl enumC0515Atl, int i) {
        if ((i & 1) != 0) {
            str = c8710Nsl.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            z = c8710Nsl.b;
        }
        boolean z4 = z;
        if ((i & 4) != 0) {
            z2 = c8710Nsl.c;
        }
        boolean z5 = z2;
        if ((i & 8) != 0) {
            str2 = c8710Nsl.d;
        }
        String str4 = str2;
        if ((i & 16) != 0) {
            z3 = c8710Nsl.e;
        }
        boolean z6 = z3;
        if ((i & 32) != 0) {
            enumC0515Atl = c8710Nsl.f;
        }
        c8710Nsl.getClass();
        return new C8710Nsl(str3, z4, z5, str4, z6, enumC0515Atl);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8710Nsl)) {
            return false;
        }
        C8710Nsl c8710Nsl = (C8710Nsl) obj;
        if (K1c.m(this.a, c8710Nsl.a) && this.b == c8710Nsl.b && this.c == c8710Nsl.c && K1c.m(this.d, c8710Nsl.d) && this.e == c8710Nsl.e && this.f == c8710Nsl.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int g = B3h.g(this.d, (i3 + i4) * 31, 31);
        boolean z3 = this.e;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int i5 = (g + i) * 31;
        EnumC0515Atl enumC0515Atl = this.f;
        if (enumC0515Atl == null) {
            hashCode = 0;
        } else {
            hashCode = enumC0515Atl.hashCode();
        }
        return i5 + hashCode;
    }

    public final String toString() {
        return "TfaSettingsState(tfaPhoneNumber=" + this.a + ", isSmsTfaEnabled=" + this.b + ", isOtpTfaEnabled=" + this.c + ", errorMessage=" + this.d + ", isDisabling=" + this.e + ", shouldConfirmToDisableTfa=" + this.f + ')';
    }
}
