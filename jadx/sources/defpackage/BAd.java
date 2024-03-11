package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: BAd  reason: default package */
/* loaded from: classes6.dex */
public final class BAd {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final long l;
    public final long m;
    public final String n;
    public final String o;
    public final String p;
    public final boolean q;
    public final boolean r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;

    public /* synthetic */ BAd(String str, String str2, boolean z, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, long j, long j2, String str11, String str12, String str13, boolean z2, String str14, String str15, String str16, String str17, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : str8, (i & 512) != 0 ? null : str9, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : str10, (i & 2048) != 0 ? 0L : j, (i & 4096) != 0 ? 0L : j2, (i & 8192) != 0 ? null : str11, (i & 16384) != 0 ? null : str12, (32768 & i) != 0 ? null : str13, false, (131072 & i) != 0 ? false : z2, (262144 & i) != 0 ? null : str14, (524288 & i) != 0 ? null : str15, (1048576 & i) != 0 ? null : str16, (i & 2097152) == 0 ? str17 : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BAd)) {
            return false;
        }
        BAd bAd = (BAd) obj;
        if (K1c.m(this.a, bAd.a) && K1c.m(this.b, bAd.b) && this.c == bAd.c && K1c.m(this.d, bAd.d) && K1c.m(this.e, bAd.e) && K1c.m(this.f, bAd.f) && K1c.m(this.g, bAd.g) && K1c.m(this.h, bAd.h) && K1c.m(this.i, bAd.i) && K1c.m(this.j, bAd.j) && K1c.m(this.k, bAd.k) && this.l == bAd.l && this.m == bAd.m && K1c.m(this.n, bAd.n) && K1c.m(this.o, bAd.o) && K1c.m(this.p, bAd.p) && this.q == bAd.q && this.r == bAd.r && K1c.m(this.s, bAd.s) && K1c.m(this.t, bAd.t) && K1c.m(this.u, bAd.u) && K1c.m(this.v, bAd.v)) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = 1;
        boolean z = this.c;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        String str6 = this.g;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        String str7 = this.h;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i11 = (i10 + hashCode7) * 31;
        String str8 = this.i;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        String str9 = this.j;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i13 = (i12 + hashCode9) * 31;
        String str10 = this.k;
        if (str10 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str10.hashCode();
        }
        long j = this.l;
        long j2 = this.m;
        int i14 = (((((i13 + hashCode10) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str11 = this.n;
        if (str11 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str11.hashCode();
        }
        int i15 = (i14 + hashCode11) * 31;
        String str12 = this.o;
        if (str12 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str12.hashCode();
        }
        int i16 = (i15 + hashCode12) * 31;
        String str13 = this.p;
        if (str13 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str13.hashCode();
        }
        int i17 = (i16 + hashCode13) * 31;
        boolean z2 = this.q;
        int i18 = z2;
        if (z2 != 0) {
            i18 = 1;
        }
        int i19 = (i17 + i18) * 31;
        boolean z3 = this.r;
        if (!z3) {
            i4 = z3 ? 1 : 0;
        }
        int i20 = (i19 + i4) * 31;
        String str14 = this.s;
        if (str14 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str14.hashCode();
        }
        int i21 = (i20 + hashCode14) * 31;
        String str15 = this.t;
        if (str15 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str15.hashCode();
        }
        int i22 = (i21 + hashCode15) * 31;
        String str16 = this.u;
        if (str16 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str16.hashCode();
        }
        int i23 = (i22 + hashCode16) * 31;
        String str17 = this.v;
        if (str17 != null) {
            i = str17.hashCode();
        }
        return i23 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesSnapSendAnalytics(snapId=");
        sb.append(this.a);
        sb.append(", entryId=");
        sb.append(this.b);
        sb.append(", isMyEyesOnly=");
        sb.append(this.c);
        sb.append(", mediaId=");
        sb.append(this.d);
        sb.append(", mediaFormat=");
        sb.append(this.e);
        sb.append(", mediaType=");
        sb.append(this.f);
        sb.append(", source=");
        sb.append(this.g);
        sb.append(", lagunaUserAgent=");
        sb.append(this.h);
        sb.append(", lagunaDeviceId=");
        sb.append(this.i);
        sb.append(", specsContentId=");
        sb.append(this.j);
        sb.append(", searchSessionId=");
        sb.append(this.k);
        sb.append(", searchQueryId=");
        sb.append(this.l);
        sb.append(", searchStartTime=");
        sb.append(this.m);
        sb.append(", galleryContextMenuSource=");
        sb.append(this.n);
        sb.append(", cameraRollSource=");
        sb.append(this.o);
        sb.append(", viewSource=");
        sb.append(this.p);
        sb.append(", isCameraRollScreenshot=");
        sb.append(this.q);
        sb.append(", isFavorited=");
        sb.append(this.r);
        sb.append(", dreamId=");
        sb.append(this.s);
        sb.append(", dreamPackId=");
        sb.append(this.t);
        sb.append(", templateId=");
        sb.append(this.u);
        sb.append(", mashupType=");
        return AbstractC0164Afc.N(sb, this.v, ')');
    }

    public BAd(String str, String str2, boolean z, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, long j, long j2, String str11, String str12, String str13, boolean z2, boolean z3, String str14, String str15, String str16, String str17) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = str10;
        this.l = j;
        this.m = j2;
        this.n = str11;
        this.o = str12;
        this.p = str13;
        this.q = z2;
        this.r = z3;
        this.s = str14;
        this.t = str15;
        this.u = str16;
        this.v = str17;
    }
}
