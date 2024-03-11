package defpackage;

/* renamed from: mTk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35665mTk {
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
    public final Long t;

    public C35665mTk(long j, long j2, String str, String str2, String str3, YKk yKk, RAj rAj, String str4, String str5, long j3, long j4, XFd xFd, Boolean bool, String str6, String str7, Integer num, Integer num2, Boolean bool2, Integer num3, Long l) {
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
        this.t = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35665mTk)) {
            return false;
        }
        C35665mTk c35665mTk = (C35665mTk) obj;
        if (this.a == c35665mTk.a && this.b == c35665mTk.b && K1c.m(this.c, c35665mTk.c) && K1c.m(this.d, c35665mTk.d) && K1c.m(this.e, c35665mTk.e) && this.f == c35665mTk.f && this.g == c35665mTk.g && K1c.m(this.h, c35665mTk.h) && K1c.m(this.i, c35665mTk.i) && this.j == c35665mTk.j && this.k == c35665mTk.k && this.l == c35665mTk.l && K1c.m(this.m, c35665mTk.m) && K1c.m(this.n, c35665mTk.n) && K1c.m(this.o, c35665mTk.o) && K1c.m(this.p, c35665mTk.p) && K1c.m(this.q, c35665mTk.q) && K1c.m(this.r, c35665mTk.r) && K1c.m(this.s, c35665mTk.s) && K1c.m(this.t, c35665mTk.t)) {
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
        int hashCode10;
        int hashCode11;
        int hashCode12;
        long j = this.a;
        long j2 = this.b;
        int g = B3h.g(this.d, B3h.g(this.c, ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31), 31);
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        YKk yKk = this.f;
        if (yKk == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = yKk.hashCode();
        }
        int g2 = VSe.g(this.g, (i2 + hashCode2) * 31, 31);
        String str2 = this.h;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i3 = (g2 + hashCode3) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        long j3 = this.j;
        long j4 = this.k;
        int i4 = (((((i3 + hashCode4) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        XFd xFd = this.l;
        if (xFd == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = xFd.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        Boolean bool = this.m;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        String str4 = this.n;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        String str5 = this.o;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        Integer num = this.p;
        if (num == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        Integer num2 = this.q;
        if (num2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num2.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        Boolean bool2 = this.r;
        if (bool2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool2.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        Integer num3 = this.s;
        if (num3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num3.hashCode();
        }
        int i12 = (i11 + hashCode12) * 31;
        Long l = this.t;
        if (l != null) {
            i = l.hashCode();
        }
        return i12 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorySnapRecordBase(_id=");
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
        sb.append(this.s);
        sb.append(", remixCount=");
        return AbstractC55208zDf.g(sb, this.t, ')');
    }
}
