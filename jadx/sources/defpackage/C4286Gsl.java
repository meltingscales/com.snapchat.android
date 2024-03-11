package defpackage;

/* renamed from: Gsl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4286Gsl {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final C45978tC9 f;

    public C4286Gsl(String str, boolean z, boolean z2, boolean z3, boolean z4, C45978tC9 c45978tC9) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = c45978tC9;
    }

    public static C4286Gsl a(C4286Gsl c4286Gsl, String str, boolean z, boolean z2, boolean z3, boolean z4, C45978tC9 c45978tC9, int i) {
        if ((i & 1) != 0) {
            str = c4286Gsl.a;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            z = c4286Gsl.b;
        }
        boolean z5 = z;
        if ((i & 4) != 0) {
            z2 = c4286Gsl.c;
        }
        boolean z6 = z2;
        if ((i & 8) != 0) {
            z3 = c4286Gsl.d;
        }
        boolean z7 = z3;
        if ((i & 16) != 0) {
            z4 = c4286Gsl.e;
        }
        boolean z8 = z4;
        if ((i & 32) != 0) {
            c45978tC9 = c4286Gsl.f;
        }
        c4286Gsl.getClass();
        return new C4286Gsl(str2, z5, z6, z7, z8, c45978tC9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4286Gsl)) {
            return false;
        }
        C4286Gsl c4286Gsl = (C4286Gsl) obj;
        if (K1c.m(this.a, c4286Gsl.a) && this.b == c4286Gsl.b && this.c == c4286Gsl.c && this.d == c4286Gsl.d && this.e == c4286Gsl.e && K1c.m(this.f, c4286Gsl.f)) {
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
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.e;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        int i8 = (i7 + i) * 31;
        C45978tC9 c45978tC9 = this.f;
        if (c45978tC9 == null) {
            hashCode = 0;
        } else {
            hashCode = c45978tC9.hashCode();
        }
        return i8 + hashCode;
    }

    public final String toString() {
        return "TfaRecoveryCodeState(errorMessage=" + this.a + ", isSkippable=" + this.b + ", smsTfaEnabled=" + this.c + ", otpTfaEnabled=" + this.d + ", isGeneratingCode=" + this.e + ", generatedCode=" + this.f + ')';
    }
}
