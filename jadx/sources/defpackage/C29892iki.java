package defpackage;

/* renamed from: iki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29892iki {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final XFd f;
    public final long g;
    public final String h;
    public final Integer i;
    public final String j;
    public final long k;
    public final String l;
    public final String m;
    public final String n;
    public final YKk o;
    public final String p;

    public C29892iki(String str, boolean z, String str2, String str3, String str4, XFd xFd, long j, String str5, Integer num, String str6, long j2, String str7, String str8, String str9, YKk yKk, String str10) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = xFd;
        this.g = j;
        this.h = str5;
        this.i = num;
        this.j = str6;
        this.k = j2;
        this.l = str7;
        this.m = str8;
        this.n = str9;
        this.o = yKk;
        this.p = str10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29892iki)) {
            return false;
        }
        C29892iki c29892iki = (C29892iki) obj;
        if (K1c.m(this.a, c29892iki.a) && this.b == c29892iki.b && K1c.m(this.c, c29892iki.c) && K1c.m(this.d, c29892iki.d) && K1c.m(this.e, c29892iki.e) && this.f == c29892iki.f && this.g == c29892iki.g && K1c.m(this.h, c29892iki.h) && K1c.m(this.i, c29892iki.i) && K1c.m(this.j, c29892iki.j) && this.k == c29892iki.k && K1c.m(this.l, c29892iki.l) && K1c.m(this.m, c29892iki.m) && K1c.m(this.n, c29892iki.n) && this.o == c29892iki.o && K1c.m(this.p, c29892iki.p)) {
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
        int hashCode9 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode9 + i) * 31;
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
        XFd xFd = this.f;
        if (xFd == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = xFd.hashCode();
        }
        long j = this.g;
        int i7 = (((i6 + hashCode4) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        Integer num = this.i;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int g = B3h.g(this.j, (i8 + hashCode6) * 31, 31);
        long j2 = this.k;
        int i9 = (g + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str5 = this.l;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        String str6 = this.m;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int c = AbstractC44167s16.c(this.o, B3h.g(this.n, (i10 + hashCode8) * 31, 31), 31);
        String str7 = this.p;
        if (str7 != null) {
            i3 = str7.hashCode();
        }
        return c + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStorySnapForThumbnailByUserId(clientId=");
        sb.append(this.a);
        sb.append(", needAuth=");
        sb.append(this.b);
        sb.append(", largeThumbnailUrl=");
        sb.append(this.c);
        sb.append(", thumbnailUrl=");
        sb.append(this.d);
        sb.append(", thumbnailIv=");
        sb.append(this.e);
        sb.append(", clientStatus=");
        sb.append(this.f);
        sb.append(", storyRowId=");
        sb.append(this.g);
        sb.append(", multiSnapBundleId=");
        sb.append(this.h);
        sb.append(", multiSnapSegmentId=");
        sb.append(this.i);
        sb.append(", snapId=");
        sb.append(this.j);
        sb.append(", timestamp=");
        sb.append(this.k);
        sb.append(", mediaId=");
        sb.append(this.l);
        sb.append(", mediaKey=");
        sb.append(this.m);
        sb.append(", storyId=");
        sb.append(this.n);
        sb.append(", kind=");
        sb.append(this.o);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.p, ')');
    }
}
