package defpackage;

/* renamed from: FLk  reason: default package */
/* loaded from: classes7.dex */
public final class FLk {
    public final EnumC29698ick a;
    public final XFd b;
    public final YKk c;
    public final long d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final String h;
    public final String i;
    public final String j;
    public final Boolean k;
    public final String l;
    public final boolean m;
    public final EnumC8900Oak n;

    public FLk(EnumC29698ick enumC29698ick, XFd xFd, YKk yKk, long j, Integer num, Integer num2, Integer num3, String str, String str2, String str3, Boolean bool, String str4, boolean z, EnumC8900Oak enumC8900Oak) {
        this.a = enumC29698ick;
        this.b = xFd;
        this.c = yKk;
        this.d = j;
        this.e = num;
        this.f = num2;
        this.g = num3;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = bool;
        this.l = str4;
        this.m = z;
        this.n = enumC8900Oak;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FLk)) {
            return false;
        }
        FLk fLk = (FLk) obj;
        if (this.a == fLk.a && this.b == fLk.b && this.c == fLk.c && this.d == fLk.d && K1c.m(this.e, fLk.e) && K1c.m(this.f, fLk.f) && K1c.m(this.g, fLk.g) && K1c.m(this.h, fLk.h) && K1c.m(this.i, fLk.i) && K1c.m(this.j, fLk.j) && K1c.m(this.k, fLk.k) && K1c.m(this.l, fLk.l) && this.m == fLk.m && this.n == fLk.n) {
            return true;
        }
        return false;
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
        int i = 0;
        EnumC29698ick enumC29698ick = this.a;
        if (enumC29698ick == null) {
            hashCode = 0;
        } else {
            hashCode = enumC29698ick.hashCode();
        }
        int i2 = hashCode * 31;
        XFd xFd = this.b;
        if (xFd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = xFd.hashCode();
        }
        int c = AbstractC44167s16.c(this.c, (i2 + hashCode2) * 31, 31);
        long j = this.d;
        int i3 = (c + ((int) (j ^ (j >>> 32)))) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num3 = this.g;
        if (num3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num3.hashCode();
        }
        int g = B3h.g(this.i, B3h.g(this.h, (i5 + hashCode5) * 31, 31), 31);
        String str = this.j;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int i6 = (g + hashCode6) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int g2 = B3h.g(this.l, (i6 + hashCode7) * 31, 31);
        boolean z = this.m;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        int i8 = (g2 + i7) * 31;
        EnumC8900Oak enumC8900Oak = this.n;
        if (enumC8900Oak != null) {
            i = enumC8900Oak.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        return "StoryManagementChromeData(spotlightSnapStatus=" + this.a + ", clientStatus=" + this.b + ", storyKind=" + this.c + ", totalViewCount=" + this.d + ", boostCount=" + this.e + ", shareCount=" + this.f + ", rewatchCount=" + this.g + ", clientId=" + this.h + ", snapId=" + this.i + ", userId=" + this.j + ", pendingServerConfirmation=" + this.k + ", storyId=" + this.l + ", canScrollHorizontally=" + this.m + ", spotlightRejectionReason=" + this.n + ')';
    }
}
