package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Deh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2040Deh {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;
    public final boolean g;
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public /* synthetic */ C2040Deh(String str, String str2, int i) {
        this("", "", "", "", false, 5, false, (i & 128) != 0 ? "" : str, (i & 256) != 0 ? "" : str2, false, false, false);
    }

    public static C2040Deh a(C2040Deh c2040Deh, String str, String str2, String str3, String str4, boolean z, int i, boolean z2, boolean z3, boolean z4, boolean z5, int i2) {
        String str5;
        String str6;
        String str7;
        String str8;
        boolean z6;
        int i3;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        if ((i2 & 1) != 0) {
            str5 = c2040Deh.a;
        } else {
            str5 = str;
        }
        if ((i2 & 2) != 0) {
            str6 = c2040Deh.b;
        } else {
            str6 = str2;
        }
        if ((i2 & 4) != 0) {
            str7 = c2040Deh.c;
        } else {
            str7 = str3;
        }
        if ((i2 & 8) != 0) {
            str8 = c2040Deh.d;
        } else {
            str8 = str4;
        }
        if ((i2 & 16) != 0) {
            z6 = c2040Deh.e;
        } else {
            z6 = z;
        }
        if ((i2 & 32) != 0) {
            i3 = c2040Deh.f;
        } else {
            i3 = i;
        }
        if ((i2 & 64) != 0) {
            z7 = c2040Deh.g;
        } else {
            z7 = z2;
        }
        String str9 = c2040Deh.h;
        String str10 = c2040Deh.i;
        if ((i2 & 512) != 0) {
            z8 = c2040Deh.j;
        } else {
            z8 = z3;
        }
        if ((i2 & Imgproc.INTER_TAB_SIZE2) != 0) {
            z9 = c2040Deh.k;
        } else {
            z9 = z4;
        }
        if ((i2 & 2048) != 0) {
            z10 = c2040Deh.l;
        } else {
            z10 = z5;
        }
        c2040Deh.getClass();
        return new C2040Deh(str5, str6, str7, str8, z6, i3, z7, str9, str10, z8, z9, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2040Deh)) {
            return false;
        }
        C2040Deh c2040Deh = (C2040Deh) obj;
        if (K1c.m(this.a, c2040Deh.a) && K1c.m(this.b, c2040Deh.b) && K1c.m(this.c, c2040Deh.c) && K1c.m(this.d, c2040Deh.d) && this.e == c2040Deh.e && this.f == c2040Deh.f && this.g == c2040Deh.g && K1c.m(this.h, c2040Deh.h) && K1c.m(this.i, c2040Deh.i) && this.j == c2040Deh.j && this.k == c2040Deh.k && this.l == c2040Deh.l) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int a = AbstractC24365f8n.a(this.f, (g + i2) * 31, 31);
        boolean z2 = this.g;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int g2 = B3h.g(this.i, B3h.g(this.h, (a + i3) * 31, 31), 31);
        boolean z3 = this.j;
        int i4 = z3;
        if (z3 != 0) {
            i4 = 1;
        }
        int i5 = (g2 + i4) * 31;
        boolean z4 = this.k;
        int i6 = z4;
        if (z4 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z5 = this.l;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BusinessState(newPassword=");
        sb.append(this.a);
        sb.append(", newPasswordErrMsg=");
        sb.append(this.b);
        sb.append(", confirmPassword=");
        sb.append(this.c);
        sb.append(", confirmPasswordErrMsg=");
        sb.append(this.d);
        sb.append(", checkingStrength=");
        sb.append(this.e);
        sb.append(", passwordStrength=");
        sb.append(VSe.C(this.f));
        sb.append(", changingPassword=");
        sb.append(this.g);
        sb.append(", loginCredential=");
        sb.append(this.h);
        sb.append(", preAuthToken=");
        sb.append(this.i);
        sb.append(", pageNewlyVisible=");
        sb.append(this.j);
        sb.append(", isTransitioning=");
        sb.append(this.k);
        sb.append(", recentError=");
        return AbstractC38597oO2.v(sb, this.l, ')');
    }

    public C2040Deh(String str, String str2, String str3, String str4, boolean z, int i, boolean z2, String str5, String str6, boolean z3, boolean z4, boolean z5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = i;
        this.g = z2;
        this.h = str5;
        this.i = str6;
        this.j = z3;
        this.k = z4;
        this.l = z5;
    }
}
