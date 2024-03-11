package defpackage;

import java.util.Set;

/* renamed from: fck  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25098fck {
    public final Integer A;
    public final Integer B;
    public final String C;
    public final Boolean D;
    public final Set E;
    public final Integer F;
    public final Long G;
    public final long a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final XFd e;
    public final Boolean f;
    public final String g;
    public final long h;
    public final String i;
    public final long j;
    public final RAj k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final long p;
    public final boolean q;
    public final long r;
    public final Boolean s;
    public final String t;
    public final long u;
    public final long v;
    public final String w;
    public final long x;
    public final String y;
    public final String z;

    public C25098fck(long j, String str, String str2, Boolean bool, XFd xFd, Boolean bool2, String str3, long j2, String str4, long j3, RAj rAj, String str5, String str6, String str7, String str8, long j4, boolean z, long j5, Boolean bool3, String str9, long j6, long j7, String str10, long j8, String str11, String str12, Integer num, Integer num2, String str13, Boolean bool4, Set set, Integer num3, Long l) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = bool;
        this.e = xFd;
        this.f = bool2;
        this.g = str3;
        this.h = j2;
        this.i = str4;
        this.j = j3;
        this.k = rAj;
        this.l = str5;
        this.m = str6;
        this.n = str7;
        this.o = str8;
        this.p = j4;
        this.q = z;
        this.r = j5;
        this.s = bool3;
        this.t = str9;
        this.u = j6;
        this.v = j7;
        this.w = str10;
        this.x = j8;
        this.y = str11;
        this.z = str12;
        this.A = num;
        this.B = num2;
        this.C = str13;
        this.D = bool4;
        this.E = set;
        this.F = num3;
        this.G = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25098fck)) {
            return false;
        }
        C25098fck c25098fck = (C25098fck) obj;
        if (this.a == c25098fck.a && K1c.m(this.b, c25098fck.b) && K1c.m(this.c, c25098fck.c) && K1c.m(this.d, c25098fck.d) && this.e == c25098fck.e && K1c.m(this.f, c25098fck.f) && K1c.m(this.g, c25098fck.g) && this.h == c25098fck.h && K1c.m(this.i, c25098fck.i) && this.j == c25098fck.j && this.k == c25098fck.k && K1c.m(this.l, c25098fck.l) && K1c.m(this.m, c25098fck.m) && K1c.m(this.n, c25098fck.n) && K1c.m(this.o, c25098fck.o) && this.p == c25098fck.p && this.q == c25098fck.q && this.r == c25098fck.r && K1c.m(this.s, c25098fck.s) && K1c.m(this.t, c25098fck.t) && this.u == c25098fck.u && this.v == c25098fck.v && K1c.m(this.w, c25098fck.w) && this.x == c25098fck.x && K1c.m(this.y, c25098fck.y) && K1c.m(this.z, c25098fck.z) && K1c.m(this.A, c25098fck.A) && K1c.m(this.B, c25098fck.B) && K1c.m(this.C, c25098fck.C) && K1c.m(this.D, c25098fck.D) && K1c.m(this.E, c25098fck.E) && K1c.m(this.F, c25098fck.F) && K1c.m(this.G, c25098fck.G)) {
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
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.c, (i + hashCode) * 31, 31);
        Boolean bool = this.d;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (g + hashCode2) * 31;
        XFd xFd = this.e;
        if (xFd == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = xFd.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool2 = this.f;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        long j2 = this.h;
        int g2 = B3h.g(this.i, (((i5 + hashCode5) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        long j3 = this.j;
        int g3 = VSe.g(this.k, (g2 + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31);
        String str3 = this.l;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i6 = (g3 + hashCode6) * 31;
        String str4 = this.m;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        String str5 = this.n;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        String str6 = this.o;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        long j4 = this.p;
        int i9 = (((i8 + hashCode9) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        boolean z = this.q;
        int i10 = z;
        if (z != 0) {
            i10 = 1;
        }
        long j5 = this.r;
        int i11 = (((i9 + i10) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        Boolean bool3 = this.s;
        if (bool3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool3.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        String str7 = this.t;
        if (str7 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str7.hashCode();
        }
        long j6 = this.u;
        long j7 = this.v;
        int i13 = (((((i12 + hashCode11) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        String str8 = this.w;
        if (str8 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str8.hashCode();
        }
        long j8 = this.x;
        int g4 = B3h.g(this.y, (((i13 + hashCode12) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31, 31);
        String str9 = this.z;
        if (str9 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str9.hashCode();
        }
        int i14 = (g4 + hashCode13) * 31;
        Integer num = this.A;
        if (num == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Integer num2 = this.B;
        if (num2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num2.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str10 = this.C;
        if (str10 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str10.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Boolean bool4 = this.D;
        if (bool4 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool4.hashCode();
        }
        int h = KGb.h(this.E, (i17 + hashCode17) * 31, 31);
        Integer num3 = this.F;
        if (num3 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = num3.hashCode();
        }
        int i18 = (h + hashCode18) * 31;
        Long l = this.G;
        if (l != null) {
            i2 = l.hashCode();
        }
        return i18 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightSnapMapSnap(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", clientId=");
        sb.append(this.c);
        sb.append(", viewed=");
        sb.append(this.d);
        sb.append(", clientStatus=");
        sb.append(this.e);
        sb.append(", pendingServerConfirmation=");
        sb.append(this.f);
        sb.append(", captionTextDisplay=");
        sb.append(this.g);
        sb.append(", snapRowId=");
        sb.append(this.h);
        sb.append(", snapId=");
        sb.append(this.i);
        sb.append(", storyRowId=");
        sb.append(this.j);
        sb.append(", snapType=");
        sb.append(this.k);
        sb.append(", mediaUrl=");
        sb.append(this.l);
        sb.append(", mediaKey=");
        sb.append(this.m);
        sb.append(", mediaIv=");
        sb.append(this.n);
        sb.append(", mediaId=");
        sb.append(this.o);
        sb.append(", durationInMs=");
        sb.append(this.p);
        sb.append(", isInfiniteDuration=");
        sb.append(this.q);
        sb.append(", timestamp=");
        sb.append(this.r);
        sb.append(", zipped=");
        sb.append(this.s);
        sb.append(", attachmentUrl=");
        sb.append(this.t);
        sb.append(", totalViewCount=");
        sb.append(this.u);
        sb.append(", totalScreenshotCount=");
        sb.append(this.v);
        sb.append(", contextHint=");
        sb.append(this.w);
        sb.append(", storyNoteCount=");
        sb.append(this.x);
        sb.append(", storyId=");
        sb.append(this.y);
        sb.append(", multiSnapBundleId=");
        sb.append(this.z);
        sb.append(", multiSnapSegmentCount=");
        sb.append(this.A);
        sb.append(", multiSnapSegmentId=");
        sb.append(this.B);
        sb.append(", ourStoriesSnapId=");
        sb.append(this.C);
        sb.append(", isPublic=");
        sb.append(this.D);
        sb.append(", storyKinds=");
        sb.append(this.E);
        sb.append(", snapSource=");
        sb.append(this.F);
        sb.append(", remixCount=");
        return AbstractC55208zDf.g(sb, this.G, ')');
    }
}
