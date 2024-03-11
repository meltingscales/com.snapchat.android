package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Pof  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9874Pof {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final String i;
    public final String j;
    public final String k;
    public final boolean l;
    public final C52803xeh m;
    public final int n;

    public C9874Pof(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, String str8, String str9, String str10, boolean z2, C52803xeh c52803xeh, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = z;
        this.i = str8;
        this.j = str9;
        this.k = str10;
        this.l = z2;
        this.m = c52803xeh;
        this.n = i;
    }

    public static C9874Pof a(C9874Pof c9874Pof, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, String str8, String str9, String str10, boolean z2, C52803xeh c52803xeh, int i, int i2) {
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        boolean z3;
        String str18;
        String str19;
        String str20;
        boolean z4;
        C52803xeh c52803xeh2;
        int i3;
        if ((i2 & 1) != 0) {
            str11 = c9874Pof.a;
        } else {
            str11 = str;
        }
        if ((i2 & 2) != 0) {
            str12 = c9874Pof.b;
        } else {
            str12 = str2;
        }
        if ((i2 & 4) != 0) {
            str13 = c9874Pof.c;
        } else {
            str13 = str3;
        }
        if ((i2 & 8) != 0) {
            str14 = c9874Pof.d;
        } else {
            str14 = str4;
        }
        if ((i2 & 16) != 0) {
            str15 = c9874Pof.e;
        } else {
            str15 = str5;
        }
        if ((i2 & 32) != 0) {
            str16 = c9874Pof.f;
        } else {
            str16 = str6;
        }
        if ((i2 & 64) != 0) {
            str17 = c9874Pof.g;
        } else {
            str17 = str7;
        }
        if ((i2 & 128) != 0) {
            z3 = c9874Pof.h;
        } else {
            z3 = z;
        }
        if ((i2 & 256) != 0) {
            str18 = c9874Pof.i;
        } else {
            str18 = str8;
        }
        if ((i2 & 512) != 0) {
            str19 = c9874Pof.j;
        } else {
            str19 = str9;
        }
        if ((i2 & Imgproc.INTER_TAB_SIZE2) != 0) {
            str20 = c9874Pof.k;
        } else {
            str20 = str10;
        }
        if ((i2 & 2048) != 0) {
            z4 = c9874Pof.l;
        } else {
            z4 = z2;
        }
        if ((i2 & 4096) != 0) {
            c52803xeh2 = c9874Pof.m;
        } else {
            c52803xeh2 = c52803xeh;
        }
        if ((i2 & 8192) != 0) {
            i3 = c9874Pof.n;
        } else {
            i3 = i;
        }
        c9874Pof.getClass();
        return new C9874Pof(str11, str12, str13, str14, str15, str16, str17, z3, str18, str19, str20, z4, c52803xeh2, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9874Pof)) {
            return false;
        }
        C9874Pof c9874Pof = (C9874Pof) obj;
        if (K1c.m(this.a, c9874Pof.a) && K1c.m(this.b, c9874Pof.b) && K1c.m(this.c, c9874Pof.c) && K1c.m(this.d, c9874Pof.d) && K1c.m(this.e, c9874Pof.e) && K1c.m(this.f, c9874Pof.f) && K1c.m(this.g, c9874Pof.g) && this.h == c9874Pof.h && K1c.m(this.i, c9874Pof.i) && K1c.m(this.j, c9874Pof.j) && K1c.m(this.k, c9874Pof.k) && this.l == c9874Pof.l && K1c.m(this.m, c9874Pof.m) && this.n == c9874Pof.n) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31);
        int i = 1;
        boolean z = this.h;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int g2 = B3h.g(this.k, B3h.g(this.j, B3h.g(this.i, (g + i2) * 31, 31), 31), 31);
        boolean z2 = this.l;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int hashCode = this.m.hashCode();
        return AbstractC0164Afc.W(this.n) + ((hashCode + ((g2 + i) * 31)) * 31);
    }

    public final String toString() {
        return "PhoneVerificationBusinessState(initialPhoneNumber=" + this.a + ", initialCountryCode=" + this.b + ", inputPhoneNumber=" + this.c + ", inputCountryCode=" + this.d + ", requestedPhoneNumber=" + this.e + ", requestedCountryCode=" + this.f + ", verifyCode=" + this.g + ", pendingRequest=" + this.h + ", requestCodeSuccessMessage=" + this.i + ", requestCodeErrorMessage=" + this.j + ", verifyCodeErrorMessage=" + this.k + ", allowNewPhoneEnrollment=" + this.l + ", resendTimerState=" + this.m + ", phoneSubmitAction=" + VSe.r(this.n) + ')';
    }
}
