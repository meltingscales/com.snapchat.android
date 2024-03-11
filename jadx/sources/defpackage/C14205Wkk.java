package defpackage;

/* renamed from: Wkk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14205Wkk extends EDn {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final C38230o99 f;
    public final double g;
    public final double h;
    public final C8514Nkk i;
    public final JLj j;
    public final String k;
    public final boolean l = true;
    public final boolean m = true;

    public C14205Wkk(String str, String str2, String str3, String str4, boolean z, C38230o99 c38230o99, double d, double d2, C8514Nkk c8514Nkk, JLj jLj, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = c38230o99;
        this.g = d;
        this.h = d2;
        this.i = c8514Nkk;
        this.j = jLj;
        this.k = str5;
    }

    @Override // defpackage.EDn
    public final C8514Nkk a() {
        return this.i;
    }

    @Override // defpackage.EDn
    public final double b() {
        return this.h;
    }

    @Override // defpackage.EDn
    public final String d() {
        return this.k;
    }

    @Override // defpackage.EDn
    public final JLj e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14205Wkk)) {
            return false;
        }
        C14205Wkk c14205Wkk = (C14205Wkk) obj;
        if (K1c.m(this.a, c14205Wkk.a) && K1c.m(this.b, c14205Wkk.b) && K1c.m(this.c, c14205Wkk.c) && K1c.m(this.d, c14205Wkk.d) && this.e == c14205Wkk.e && K1c.m(this.f, c14205Wkk.f) && Double.compare(this.g, c14205Wkk.g) == 0 && Double.compare(this.h, c14205Wkk.h) == 0 && K1c.m(this.i, c14205Wkk.i) && this.j == c14205Wkk.j && K1c.m(this.k, c14205Wkk.k) && this.l == c14205Wkk.l && this.m == c14205Wkk.m) {
            return true;
        }
        return false;
    }

    @Override // defpackage.EDn
    public final double f() {
        return this.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        int i3 = 1;
        boolean z = this.e;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        C38230o99 c38230o99 = this.f;
        if (c38230o99 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c38230o99.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(this.g);
        long doubleToLongBits2 = Double.doubleToLongBits(this.h);
        int hashCode4 = (this.i.hashCode() + ((((((i5 + hashCode2) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31)) * 31;
        JLj jLj = this.j;
        if (jLj == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = jLj.hashCode();
        }
        int i6 = (hashCode4 + hashCode3) * 31;
        String str2 = this.k;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i7 = (i6 + i) * 31;
        boolean z2 = this.l;
        int i8 = z2;
        if (z2 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z3 = this.m;
        if (!z3) {
            i3 = z3 ? 1 : 0;
        }
        return i9 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StaticMapImageOptionsForUser(username=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", avatarId=");
        sb.append(this.c);
        sb.append(", stickerId=");
        sb.append(this.d);
        sb.append(", showShadow=");
        sb.append(this.e);
        sb.append(", friendLocation=");
        sb.append(this.f);
        sb.append(", widthPx=");
        sb.append(this.g);
        sb.append(", heightPx=");
        sb.append(this.h);
        sb.append(", borderRadiusesPx=");
        sb.append(this.i);
        sb.append(", sourceType=");
        sb.append(this.j);
        sb.append(", profileSessionId=");
        sb.append(this.k);
        sb.append(", displayLocationPermissions=");
        sb.append(this.l);
        sb.append(", updateForStatusUpdates=");
        return AbstractC38597oO2.v(sb, this.m, ')');
    }
}
