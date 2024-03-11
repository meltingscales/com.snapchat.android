package defpackage;

/* renamed from: Rji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11020Rji {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final Long f;
    public final long g;
    public final XFd h;
    public final Boolean i;
    public final long j;
    public final Boolean k;
    public final YKk l;
    public final P8a m;
    public final String n;
    public final String o;

    public C11020Rji(long j, long j2, String str, String str2, String str3, Long l, long j3, XFd xFd, Boolean bool, long j4, Boolean bool2, YKk yKk, P8a p8a, String str4, String str5) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = l;
        this.g = j3;
        this.h = xFd;
        this.i = bool;
        this.j = j4;
        this.k = bool2;
        this.l = yKk;
        this.m = p8a;
        this.n = str4;
        this.o = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11020Rji)) {
            return false;
        }
        C11020Rji c11020Rji = (C11020Rji) obj;
        if (this.a == c11020Rji.a && this.b == c11020Rji.b && K1c.m(this.c, c11020Rji.c) && K1c.m(this.d, c11020Rji.d) && K1c.m(this.e, c11020Rji.e) && K1c.m(this.f, c11020Rji.f) && this.g == c11020Rji.g && this.h == c11020Rji.h && K1c.m(this.i, c11020Rji.i) && this.j == c11020Rji.j && K1c.m(this.k, c11020Rji.k) && this.l == c11020Rji.l && this.m == c11020Rji.m && K1c.m(this.n, c11020Rji.n) && K1c.m(this.o, c11020Rji.o)) {
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
        long j = this.a;
        long j2 = this.b;
        int g = B3h.g(this.c, ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g2 = B3h.g(this.e, (g + hashCode) * 31, 31);
        Long l = this.f;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        long j3 = this.g;
        int i2 = (((g2 + hashCode2) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        XFd xFd = this.h;
        if (xFd == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = xFd.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        long j4 = this.j;
        int i4 = (((i3 + hashCode4) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        Boolean bool2 = this.k;
        if (bool2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool2.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        YKk yKk = this.l;
        if (yKk == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = yKk.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        P8a p8a = this.m;
        if (p8a == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = p8a.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        String str2 = this.n;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        String str3 = this.o;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectSnapDataForDeletion(storySnapRowId=");
        sb.append(this.a);
        sb.append(", snapRowId=");
        sb.append(this.b);
        sb.append(", snapId=");
        sb.append(this.c);
        sb.append(", userId=");
        sb.append(this.d);
        sb.append(", clientId=");
        sb.append(this.e);
        sb.append(", expirationTimestamp=");
        sb.append(this.f);
        sb.append(", storyRowId=");
        sb.append(this.g);
        sb.append(", clientStatus=");
        sb.append(this.h);
        sb.append(", pendingServerConfirmation=");
        sb.append(this.i);
        sb.append(", totalViewCount=");
        sb.append(this.j);
        sb.append(", isPublic=");
        sb.append(this.k);
        sb.append(", storyKind=");
        sb.append(this.l);
        sb.append(", groupStoryType=");
        sb.append(this.m);
        sb.append(", taskQueueId=");
        sb.append(this.n);
        sb.append(", storyId=");
        return AbstractC0164Afc.N(sb, this.o, ')');
    }
}
