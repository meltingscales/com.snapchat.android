package defpackage;

/* renamed from: tT9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46396tT9 {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final YKk f;
    public final RAj g;
    public final String h;
    public final String i;
    public final long j;
    public final long k;
    public final XFd l;
    public final Boolean m;
    public final String n;
    public final String o;
    public final Integer p;
    public final Integer q;
    public final Boolean r;
    public final Integer s;

    public C46396tT9(long j, long j2, String str, String str2, String str3, YKk yKk, RAj rAj, String str4, String str5, long j3, long j4, XFd xFd, Boolean bool, String str6, String str7, Integer num, Integer num2, Boolean bool2, Integer num3) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = yKk;
        this.g = rAj;
        this.h = str4;
        this.i = str5;
        this.j = j3;
        this.k = j4;
        this.l = xFd;
        this.m = bool;
        this.n = str6;
        this.o = str7;
        this.p = num;
        this.q = num2;
        this.r = bool2;
        this.s = num3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46396tT9)) {
            return false;
        }
        C46396tT9 c46396tT9 = (C46396tT9) obj;
        if (this.a == c46396tT9.a && this.b == c46396tT9.b && K1c.m(this.c, c46396tT9.c) && K1c.m(this.d, c46396tT9.d) && K1c.m(this.e, c46396tT9.e) && this.f == c46396tT9.f && this.g == c46396tT9.g && K1c.m(this.h, c46396tT9.h) && K1c.m(this.i, c46396tT9.i) && this.j == c46396tT9.j && this.k == c46396tT9.k && this.l == c46396tT9.l && K1c.m(this.m, c46396tT9.m) && K1c.m(this.n, c46396tT9.n) && K1c.m(this.o, c46396tT9.o) && K1c.m(this.p, c46396tT9.p) && K1c.m(this.q, c46396tT9.q) && K1c.m(this.r, c46396tT9.r) && K1c.m(this.s, c46396tT9.s)) {
            return true;
        }
        return false;
    }

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
        long j = this.a;
        long j2 = this.b;
        int g = VSe.g(this.g, AbstractC44167s16.c(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31), 31), 31), 31), 31);
        int i = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        long j3 = this.j;
        long j4 = this.k;
        int i3 = (((((i2 + hashCode2) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        XFd xFd = this.l;
        if (xFd == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = xFd.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.m;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.n;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.o;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num = this.p;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num2 = this.q;
        if (num2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool2 = this.r;
        if (bool2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num3 = this.s;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i10 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetStorySnapsByBundleId(_id=");
        sb.append(this.a);
        sb.append(", snapRowId=");
        sb.append(this.b);
        sb.append(", snapId=");
        sb.append(this.c);
        sb.append(", clientId=");
        sb.append(this.d);
        sb.append(", storyId=");
        sb.append(this.e);
        sb.append(", kind=");
        sb.append(this.f);
        sb.append(", snapType=");
        sb.append(this.g);
        sb.append(", mediaId=");
        sb.append(this.h);
        sb.append(", mediaKey=");
        sb.append(this.i);
        sb.append(", durationInMs=");
        sb.append(this.j);
        sb.append(", timestamp=");
        sb.append(this.k);
        sb.append(", clientStatus=");
        sb.append(this.l);
        sb.append(", pendingServerConfirmation=");
        sb.append(this.m);
        sb.append(", userId=");
        sb.append(this.n);
        sb.append(", multiSnapBundleId=");
        sb.append(this.o);
        sb.append(", multiSnapSegmentCount=");
        sb.append(this.p);
        sb.append(", multiSnapSegmentId=");
        sb.append(this.q);
        sb.append(", isPublic=");
        sb.append(this.r);
        sb.append(", snapSource=");
        return XY0.l(sb, this.s, ')');
    }
}
