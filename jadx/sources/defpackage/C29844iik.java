package defpackage;

/* renamed from: iik  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29844iik {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final C41413qDl g;

    public C29844iik(boolean z, boolean z2, String str, String str2, String str3, boolean z3, C41413qDl c41413qDl, int i) {
        z = (i & 1) != 0 ? true : z;
        z2 = (i & 2) != 0 ? false : z2;
        str = (i & 4) != 0 ? null : str;
        str2 = (i & 8) != 0 ? null : str2;
        str3 = (i & 16) != 0 ? null : str3;
        z3 = (i & 32) != 0 ? false : z3;
        c41413qDl = (i & 64) != 0 ? null : c41413qDl;
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = z3;
        this.g = c41413qDl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29844iik)) {
            return false;
        }
        C29844iik c29844iik = (C29844iik) obj;
        if (this.a == c29844iik.a && this.b == c29844iik.b && K1c.m(this.c, c29844iik.c) && K1c.m(this.d, c29844iik.d) && K1c.m(this.e, c29844iik.e) && this.f == c29844iik.f && K1c.m(this.g, c29844iik.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        int i6 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i8 = (i7 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int i10 = (i9 + i) * 31;
        C41413qDl c41413qDl = this.g;
        if (c41413qDl != null) {
            i6 = c41413qDl.hashCode();
        }
        return i10 + i6;
    }

    public final String toString() {
        return "StartLoginEvent(requirePassword=" + this.a + ", isFreshInstall=" + this.b + ", emailFromSignup=" + this.c + ", phoneNumberFromSignup=" + this.d + ", countryCodeFromSignup=" + this.e + ", isFromGoogle=" + this.f + ", tivLoginData=" + this.g + ')';
    }
}
