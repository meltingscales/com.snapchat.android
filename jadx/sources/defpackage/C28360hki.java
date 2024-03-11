package defpackage;

import java.util.Arrays;

/* renamed from: hki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28360hki {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final byte[] f;
    public final String g;
    public final String h;
    public final XFd i;
    public final long j;
    public final Boolean k;
    public final Boolean l;
    public final long m;
    public final String n;
    public final long o;
    public final String p;
    public final String q;
    public final String r;
    public final YKk s;
    public final String t;

    public C28360hki(String str, boolean z, String str2, String str3, String str4, byte[] bArr, String str5, String str6, XFd xFd, long j, Boolean bool, Boolean bool2, long j2, String str7, long j3, String str8, String str9, String str10, YKk yKk, String str11) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = bArr;
        this.g = str5;
        this.h = str6;
        this.i = xFd;
        this.j = j;
        this.k = bool;
        this.l = bool2;
        this.m = j2;
        this.n = str7;
        this.o = j3;
        this.p = str8;
        this.q = str9;
        this.r = str10;
        this.s = yKk;
        this.t = str11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28360hki)) {
            return false;
        }
        C28360hki c28360hki = (C28360hki) obj;
        if (K1c.m(this.a, c28360hki.a) && this.b == c28360hki.b && K1c.m(this.c, c28360hki.c) && K1c.m(this.d, c28360hki.d) && K1c.m(this.e, c28360hki.e) && K1c.m(this.f, c28360hki.f) && K1c.m(this.g, c28360hki.g) && K1c.m(this.h, c28360hki.h) && this.i == c28360hki.i && this.j == c28360hki.j && K1c.m(this.k, c28360hki.k) && K1c.m(this.l, c28360hki.l) && this.m == c28360hki.m && K1c.m(this.n, c28360hki.n) && this.o == c28360hki.o && K1c.m(this.p, c28360hki.p) && K1c.m(this.q, c28360hki.q) && K1c.m(this.r, c28360hki.r) && this.s == c28360hki.s && K1c.m(this.t, c28360hki.t)) {
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
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode12 + i) * 31;
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        byte[] bArr = this.f;
        if (bArr == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr);
        }
        int i7 = (i6 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        XFd xFd = this.i;
        if (xFd == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = xFd.hashCode();
        }
        long j = this.j;
        int i10 = (((i9 + hashCode7) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        Boolean bool2 = this.l;
        if (bool2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool2.hashCode();
        }
        long j2 = this.m;
        int g = B3h.g(this.n, (((i11 + hashCode9) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        long j3 = this.o;
        int i12 = (g + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        String str6 = this.p;
        if (str6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str6.hashCode();
        }
        int i13 = (i12 + hashCode10) * 31;
        String str7 = this.q;
        if (str7 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str7.hashCode();
        }
        int c = AbstractC44167s16.c(this.s, B3h.g(this.r, (i13 + hashCode11) * 31, 31), 31);
        String str8 = this.t;
        if (str8 != null) {
            i3 = str8.hashCode();
        }
        return c + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStorySnapForThumbnailByStoryRowId(clientId=");
        sb.append(this.a);
        sb.append(", needAuth=");
        sb.append(this.b);
        sb.append(", largeThumbnailUrl=");
        sb.append(this.c);
        sb.append(", thumbnailUrl=");
        sb.append(this.d);
        sb.append(", thumbnailIv=");
        sb.append(this.e);
        sb.append(", thumbnailContentObject=");
        AbstractC45865t7l.h(this.f, sb, ", thumbnailCoKey=");
        sb.append(this.g);
        sb.append(", thumbnailCoIv=");
        sb.append(this.h);
        sb.append(", clientStatus=");
        sb.append(this.i);
        sb.append(", storyRowId=");
        sb.append(this.j);
        sb.append(", viewed=");
        sb.append(this.k);
        sb.append(", isPublic=");
        sb.append(this.l);
        sb.append(", isBloops=");
        sb.append(this.m);
        sb.append(", snapId=");
        sb.append(this.n);
        sb.append(", timestamp=");
        sb.append(this.o);
        sb.append(", mediaId=");
        sb.append(this.p);
        sb.append(", mediaKey=");
        sb.append(this.q);
        sb.append(", storyId=");
        sb.append(this.r);
        sb.append(", kind=");
        sb.append(this.s);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.t, ')');
    }
}
