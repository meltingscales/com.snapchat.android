package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: WO1  reason: default package */
/* loaded from: classes4.dex */
public final class WO1 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final String m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    public WO1(String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String str4, String str5, boolean z9, boolean z10, boolean z11) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = z7;
        this.k = z8;
        this.l = str4;
        this.m = str5;
        this.n = z9;
        this.o = z10;
        this.p = z11;
    }

    public static WO1 a(WO1 wo1, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String str4, String str5, boolean z9, boolean z10, boolean z11, int i) {
        String str6;
        String str7;
        String str8;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        String str9;
        String str10;
        boolean z20;
        boolean z21;
        boolean z22;
        if ((i & 1) != 0) {
            str6 = wo1.a;
        } else {
            str6 = str;
        }
        if ((i & 2) != 0) {
            str7 = wo1.b;
        } else {
            str7 = str2;
        }
        if ((i & 4) != 0) {
            str8 = wo1.c;
        } else {
            str8 = str3;
        }
        if ((i & 8) != 0) {
            z12 = wo1.d;
        } else {
            z12 = z;
        }
        if ((i & 16) != 0) {
            z13 = wo1.e;
        } else {
            z13 = z2;
        }
        if ((i & 32) != 0) {
            z14 = wo1.f;
        } else {
            z14 = z3;
        }
        if ((i & 64) != 0) {
            z15 = wo1.g;
        } else {
            z15 = z4;
        }
        if ((i & 128) != 0) {
            z16 = wo1.h;
        } else {
            z16 = z5;
        }
        if ((i & 256) != 0) {
            z17 = wo1.i;
        } else {
            z17 = z6;
        }
        if ((i & 512) != 0) {
            z18 = wo1.j;
        } else {
            z18 = z7;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            z19 = wo1.k;
        } else {
            z19 = z8;
        }
        if ((i & 2048) != 0) {
            str9 = wo1.l;
        } else {
            str9 = str4;
        }
        if ((i & 4096) != 0) {
            str10 = wo1.m;
        } else {
            str10 = str5;
        }
        if ((i & 8192) != 0) {
            z20 = wo1.n;
        } else {
            z20 = z9;
        }
        boolean z23 = z20;
        if ((i & 16384) != 0) {
            z21 = wo1.o;
        } else {
            z21 = z10;
        }
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            z22 = wo1.p;
        } else {
            z22 = z11;
        }
        wo1.getClass();
        return new WO1(str6, str7, str8, z12, z13, z14, z15, z16, z17, z18, z19, str9, str10, z23, z21, z22);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WO1)) {
            return false;
        }
        WO1 wo1 = (WO1) obj;
        if (K1c.m(this.a, wo1.a) && K1c.m(this.b, wo1.b) && K1c.m(this.c, wo1.c) && this.d == wo1.d && this.e == wo1.e && this.f == wo1.f && this.g == wo1.g && this.h == wo1.h && this.i == wo1.i && this.j == wo1.j && this.k == wo1.k && K1c.m(this.l, wo1.l) && K1c.m(this.m, wo1.m) && this.n == wo1.n && this.o == wo1.o && this.p == wo1.p) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.f;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.g;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.h;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.i;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.j;
        int i14 = z7;
        if (z7 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z8 = this.k;
        int i16 = z8;
        if (z8 != 0) {
            i16 = 1;
        }
        int g2 = B3h.g(this.m, B3h.g(this.l, (i15 + i16) * 31, 31), 31);
        boolean z9 = this.n;
        int i17 = z9;
        if (z9 != 0) {
            i17 = 1;
        }
        int i18 = (g2 + i17) * 31;
        boolean z10 = this.o;
        int i19 = z10;
        if (z10 != 0) {
            i19 = 1;
        }
        int i20 = (i18 + i19) * 31;
        boolean z11 = this.p;
        if (!z11) {
            i = z11 ? 1 : 0;
        }
        return i20 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BusinessState(username=");
        sb.append(this.a);
        sb.append(", password=");
        sb.append(this.b);
        sb.append(", errorMessage=");
        sb.append(this.c);
        sb.append(", hasFailedAndSignUpIsEnabled=");
        sb.append(this.d);
        sb.append(", loginRequestPending=");
        sb.append(this.e);
        sb.append(", transitioning=");
        sb.append(this.f);
        sb.append(", shouldRequestKeyboard=");
        sb.append(this.g);
        sb.append(", navigatingToForgotPasswordFlow=");
        sb.append(this.h);
        sb.append(", passwordIsInHiddenMode=");
        sb.append(this.i);
        sb.append(", hasResetPasswordNewFlow=");
        sb.append(this.j);
        sb.append(", loginWithPhone=");
        sb.append(this.k);
        sb.append(", countryCode=");
        sb.append(this.l);
        sb.append(", phoneNumber=");
        sb.append(this.m);
        sb.append(", loginWithCode=");
        sb.append(this.n);
        sb.append(", showOTLOptInAtLogin=");
        sb.append(this.o);
        sb.append(", presentedSignInDialog=");
        return AbstractC38597oO2.v(sb, this.p, ')');
    }
}
