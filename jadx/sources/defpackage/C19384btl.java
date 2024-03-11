package defpackage;

/* renamed from: btl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19384btl {
    public final String a;
    public final String b;
    public final boolean c;

    public C19384btl(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public static C19384btl a(C19384btl c19384btl, String str, String str2, boolean z, int i) {
        if ((i & 1) != 0) {
            str = c19384btl.a;
        }
        if ((i & 4) != 0) {
            z = c19384btl.c;
        }
        c19384btl.getClass();
        return new C19384btl(str, str2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19384btl)) {
            return false;
        }
        C19384btl c19384btl = (C19384btl) obj;
        if (K1c.m(this.a, c19384btl.a) && K1c.m(this.b, c19384btl.b) && this.c == c19384btl.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TfaSetupOtpVerificationState(passcode=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        sb.append(this.b);
        sb.append(", isVerifying=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
