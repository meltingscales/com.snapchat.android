package defpackage;

/* renamed from: jpf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31548jpf {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final C52804xei k;
    public final String l;

    public C31548jpf(int i, boolean z, boolean z2, String str, String str2, String str3, String str4, String str5, String str6, boolean z3, C52804xei c52804xei) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = z3;
        this.k = c52804xei;
        this.l = BYk.y1(str3) ^ true ? str3 : str2;
    }

    public static C31548jpf a(C31548jpf c31548jpf) {
        return new C31548jpf(3, c31548jpf.b, c31548jpf.c, c31548jpf.d, c31548jpf.e, c31548jpf.f, c31548jpf.g, c31548jpf.h, c31548jpf.i, c31548jpf.j, c31548jpf.k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31548jpf)) {
            return false;
        }
        C31548jpf c31548jpf = (C31548jpf) obj;
        if (this.a == c31548jpf.a && this.b == c31548jpf.b && this.c == c31548jpf.c && K1c.m(this.d, c31548jpf.d) && K1c.m(this.e, c31548jpf.e) && K1c.m(this.f, c31548jpf.f) && K1c.m(this.g, c31548jpf.g) && K1c.m(this.h, c31548jpf.h) && K1c.m(this.i, c31548jpf.i) && this.j == c31548jpf.j && K1c.m(this.k, c31548jpf.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W = AbstractC0164Afc.W(this.a) * 31;
        boolean z = this.b;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (W + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int g = B3h.g(this.i, B3h.g(this.h, B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, (i3 + i4) * 31, 31), 31), 31), 31), 31), 31);
        boolean z3 = this.j;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.k.hashCode() + ((g + i) * 31);
    }

    public final String toString() {
        return "PhoneVerificationViewState(buttonState=" + VSe.q(this.a) + ", isVerifyCodeHidden=" + this.b + ", areFormsEnabled=" + this.c + ", requestCodeSuccessMessage=" + this.d + ", requestCodeErrorMessage=" + this.e + ", verifyCodeErrorMessage=" + this.f + ", inputPhoneNumber=" + this.g + ", inputCountryCode=" + this.h + ", verifyCode=" + this.i + ", showVerifyCodeCleaner=" + this.j + ", secondsRemaining=" + this.k + ')';
    }
}
