package defpackage;

/* renamed from: Tkk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12311Tkk extends EDn {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final C38230o99 g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final double k;
    public final double l;
    public final C8514Nkk m;
    public final JLj n;
    public final String o;
    public final boolean p = false;
    public final boolean q = false;

    public C12311Tkk(String str, String str2, String str3, String str4, boolean z, String str5, C38230o99 c38230o99, boolean z2, boolean z3, boolean z4, double d, double d2, C8514Nkk c8514Nkk, JLj jLj, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = str5;
        this.g = c38230o99;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = d;
        this.l = d2;
        this.m = c8514Nkk;
        this.n = jLj;
        this.o = str6;
    }

    @Override // defpackage.EDn
    public final C8514Nkk a() {
        return this.m;
    }

    @Override // defpackage.EDn
    public final double b() {
        return this.l;
    }

    @Override // defpackage.EDn
    public final String d() {
        return this.o;
    }

    @Override // defpackage.EDn
    public final JLj e() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12311Tkk)) {
            return false;
        }
        C12311Tkk c12311Tkk = (C12311Tkk) obj;
        if (K1c.m(this.a, c12311Tkk.a) && K1c.m(this.b, c12311Tkk.b) && K1c.m(this.c, c12311Tkk.c) && K1c.m(this.d, c12311Tkk.d) && this.e == c12311Tkk.e && K1c.m(this.f, c12311Tkk.f) && K1c.m(this.g, c12311Tkk.g) && this.h == c12311Tkk.h && this.i == c12311Tkk.i && this.j == c12311Tkk.j && Double.compare(this.k, c12311Tkk.k) == 0 && Double.compare(this.l, c12311Tkk.l) == 0 && K1c.m(this.m, c12311Tkk.m) && this.n == c12311Tkk.n && K1c.m(this.o, c12311Tkk.o) && this.p == c12311Tkk.p && this.q == c12311Tkk.q) {
            return true;
        }
        return false;
    }

    @Override // defpackage.EDn
    public final double f() {
        return this.k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        int hashCode3 = (this.g.hashCode() + B3h.g(this.f, (i2 + i4) * 31, 31)) * 31;
        boolean z2 = this.h;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (hashCode3 + i5) * 31;
        boolean z3 = this.i;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z4 = this.j;
        int i9 = z4;
        if (z4 != 0) {
            i9 = 1;
        }
        long doubleToLongBits = Double.doubleToLongBits(this.k);
        long doubleToLongBits2 = Double.doubleToLongBits(this.l);
        int hashCode4 = (this.m.hashCode() + ((((((i8 + i9) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31)) * 31;
        JLj jLj = this.n;
        if (jLj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jLj.hashCode();
        }
        int i10 = (hashCode4 + hashCode2) * 31;
        String str2 = this.o;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i11 = (i10 + i) * 31;
        boolean z5 = this.p;
        int i12 = z5;
        if (z5 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z6 = this.q;
        if (!z6) {
            i3 = z6 ? 1 : 0;
        }
        return i13 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StaticMapImageOptionsForFriend(username=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", avatarId=");
        sb.append(this.c);
        sb.append(", stickerId=");
        sb.append(this.d);
        sb.append(", showShadow=");
        sb.append(this.e);
        sb.append(", firstName=");
        sb.append(this.f);
        sb.append(", friendLocation=");
        sb.append(this.g);
        sb.append(", showLabel=");
        sb.append(this.h);
        sb.append(", showBitmojiName=");
        sb.append(this.i);
        sb.append(", showCompass=");
        sb.append(this.j);
        sb.append(", widthPx=");
        sb.append(this.k);
        sb.append(", heightPx=");
        sb.append(this.l);
        sb.append(", borderRadiusesPx=");
        sb.append(this.m);
        sb.append(", sourceType=");
        sb.append(this.n);
        sb.append(", profileSessionId=");
        sb.append(this.o);
        sb.append(", displayLocationPermissions=");
        sb.append(this.p);
        sb.append(", updateForStatusUpdates=");
        return AbstractC38597oO2.v(sb, this.q, ')');
    }
}
