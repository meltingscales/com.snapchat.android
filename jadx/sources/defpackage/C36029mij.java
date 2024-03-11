package defpackage;

/* renamed from: mij  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36029mij {
    public String a = null;
    public EnumC35967mg7 b = null;
    public String c = null;
    public EnumC34432lg7 d = null;
    public EnumC2110Dhd e = null;
    public boolean f = false;
    public Boolean g = null;
    public boolean h = false;
    public String i = null;
    public EnumC14830Xkd j = null;
    public JLj k = null;
    public EnumC5668Ixj l = null;
    public String m = null;
    public String n = null;
    public String o = null;
    public String p = null;
    public EnumC55898zfl q = null;

    public final String a() {
        return this.a;
    }

    public final void b(String str) {
        this.a = str;
    }

    public final void c(String str) {
        this.p = str;
    }

    public final void d(String str) {
        this.o = str;
    }

    public final void e(String str) {
        this.n = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36029mij)) {
            return false;
        }
        C36029mij c36029mij = (C36029mij) obj;
        if (K1c.m(this.a, c36029mij.a) && this.b == c36029mij.b && K1c.m(this.c, c36029mij.c) && this.d == c36029mij.d && this.e == c36029mij.e && this.f == c36029mij.f && K1c.m(this.g, c36029mij.g) && this.h == c36029mij.h && K1c.m(this.i, c36029mij.i) && this.j == c36029mij.j && this.k == c36029mij.k && this.l == c36029mij.l && K1c.m(this.m, c36029mij.m) && K1c.m(this.n, c36029mij.n) && K1c.m(this.o, c36029mij.o) && K1c.m(this.p, c36029mij.p) && this.q == c36029mij.q) {
            return true;
        }
        return false;
    }

    public final void f(EnumC14830Xkd enumC14830Xkd) {
        this.j = enumC14830Xkd;
    }

    public final void g(String str) {
        this.i = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC35967mg7 enumC35967mg7 = this.b;
        if (enumC35967mg7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC35967mg7.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC34432lg7 enumC34432lg7 = this.d;
        if (enumC34432lg7 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC34432lg7.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        EnumC2110Dhd enumC2110Dhd = this.e;
        if (enumC2110Dhd == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC2110Dhd.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        boolean z = this.f;
        int i7 = 1;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        int i9 = (i6 + i8) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        boolean z2 = this.h;
        if (!z2) {
            i7 = z2 ? 1 : 0;
        }
        int i11 = (i10 + i7) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        EnumC14830Xkd enumC14830Xkd = this.j;
        if (enumC14830Xkd == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = enumC14830Xkd.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        JLj jLj = this.k;
        if (jLj == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = jLj.hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        EnumC5668Ixj enumC5668Ixj = this.l;
        if (enumC5668Ixj == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = enumC5668Ixj.hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        String str4 = this.m;
        if (str4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str4.hashCode();
        }
        int i16 = (i15 + hashCode11) * 31;
        String str5 = this.n;
        if (str5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str5.hashCode();
        }
        int i17 = (i16 + hashCode12) * 31;
        String str6 = this.o;
        if (str6 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str6.hashCode();
        }
        int i18 = (i17 + hashCode13) * 31;
        String str7 = this.p;
        if (str7 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str7.hashCode();
        }
        int i19 = (i18 + hashCode14) * 31;
        EnumC55898zfl enumC55898zfl = this.q;
        if (enumC55898zfl != null) {
            i = enumC55898zfl.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        return "SnapCreationLossRecord(captureSessionId=" + this.a + ", actionType=" + this.b + ", actionPage=" + this.c + ", actionButton=" + this.d + ", mediaRecorderType=" + this.e + ", isEarlyInitRecorder=" + this.f + ", isFingerDownCapture=" + this.g + ", isBatchCapture=" + this.h + ", uxFlow=" + this.i + ", mediaType=" + this.j + ", sourceType=" + this.k + ", snapSource=" + this.l + ", playbackSessionId=" + this.m + ", errorSource=" + this.n + ", errorReason=" + this.o + ", detailedErrorMessage=" + this.p + ", takePictureMethod=" + this.q + ')';
    }
}
