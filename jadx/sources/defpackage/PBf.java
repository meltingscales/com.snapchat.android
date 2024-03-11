package defpackage;

import java.util.List;

/* renamed from: PBf  reason: default package */
/* loaded from: classes4.dex */
public final class PBf {
    public final Boolean A;
    public final Long B;
    public final Long C;
    public final List D;
    public final String E;
    public final Integer F;
    public final String G;
    public final String H;
    public final long a;
    public final long b;
    public final long c;
    public final String d;
    public final String e;
    public final EnumC8216Myg f;
    public final String g;
    public final String h;
    public final Long i;
    public final String j;
    public final long k;
    public final Long l;
    public final Long m;
    public final Long n;
    public final String o;
    public final String p;
    public final Long q;
    public final Long r;
    public final Long s;
    public final String t;
    public final Boolean u;
    public final C2165Djj v;
    public final C22435dt4 w;
    public final String x;
    public final String y;
    public final String z;

    public PBf(long j, long j2, long j3, String str, String str2, EnumC8216Myg enumC8216Myg, String str3, String str4, Long l, String str5, long j4, Long l2, Long l3, Long l4, String str6, String str7, Long l5, Long l6, Long l7, String str8, Boolean bool, C2165Djj c2165Djj, C22435dt4 c22435dt4, String str9, String str10, String str11, Boolean bool2, Long l8, Long l9, List list, String str12, Integer num, String str13, String str14) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = str;
        this.e = str2;
        this.f = enumC8216Myg;
        this.g = str3;
        this.h = str4;
        this.i = l;
        this.j = str5;
        this.k = j4;
        this.l = l2;
        this.m = l3;
        this.n = l4;
        this.o = str6;
        this.p = str7;
        this.q = l5;
        this.r = l6;
        this.s = l7;
        this.t = str8;
        this.u = bool;
        this.v = c2165Djj;
        this.w = c22435dt4;
        this.x = str9;
        this.y = str10;
        this.z = str11;
        this.A = bool2;
        this.B = l8;
        this.C = l9;
        this.D = list;
        this.E = str12;
        this.F = num;
        this.G = str13;
        this.H = str14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PBf)) {
            return false;
        }
        PBf pBf = (PBf) obj;
        if (this.a == pBf.a && this.b == pBf.b && this.c == pBf.c && K1c.m(this.d, pBf.d) && K1c.m(this.e, pBf.e) && this.f == pBf.f && K1c.m(this.g, pBf.g) && K1c.m(this.h, pBf.h) && K1c.m(this.i, pBf.i) && K1c.m(this.j, pBf.j) && this.k == pBf.k && K1c.m(this.l, pBf.l) && K1c.m(this.m, pBf.m) && K1c.m(this.n, pBf.n) && K1c.m(this.o, pBf.o) && K1c.m(this.p, pBf.p) && K1c.m(this.q, pBf.q) && K1c.m(this.r, pBf.r) && K1c.m(this.s, pBf.s) && K1c.m(this.t, pBf.t) && K1c.m(this.u, pBf.u) && K1c.m(this.v, pBf.v) && K1c.m(this.w, pBf.w) && K1c.m(this.x, pBf.x) && K1c.m(this.y, pBf.y) && K1c.m(this.z, pBf.z) && K1c.m(this.A, pBf.A) && K1c.m(this.B, pBf.B) && K1c.m(this.C, pBf.C) && K1c.m(this.D, pBf.D) && K1c.m(this.E, pBf.E) && K1c.m(this.F, pBf.F) && K1c.m(this.G, pBf.G) && K1c.m(this.H, pBf.H)) {
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
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24;
        int hashCode25;
        int hashCode26;
        int hashCode27;
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        int i = ((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode28 = (this.f.hashCode() + ((i3 + hashCode2) * 31)) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (hashCode28 + hashCode3) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int g = B3h.g(this.j, (i5 + hashCode5) * 31, 31);
        long j4 = this.k;
        int i6 = (g + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        Long l2 = this.l;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l3 = this.m;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l4 = this.n;
        if (l4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str5 = this.o;
        if (str5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str5.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str6 = this.p;
        if (str6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str6.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l5 = this.q;
        if (l5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l5.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Long l6 = this.r;
        if (l6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l6.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Long l7 = this.s;
        if (l7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l7.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str7 = this.t;
        if (str7 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str7.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Boolean bool = this.u;
        if (bool == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = bool.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        C2165Djj c2165Djj = this.v;
        if (c2165Djj == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = c2165Djj.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        C22435dt4 c22435dt4 = this.w;
        if (c22435dt4 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = c22435dt4.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str8 = this.x;
        if (str8 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str8.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str9 = this.y;
        if (str9 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str9.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str10 = this.z;
        if (str10 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str10.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Boolean bool2 = this.A;
        if (bool2 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = bool2.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        Long l8 = this.B;
        if (l8 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = l8.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Long l9 = this.C;
        if (l9 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = l9.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        List list = this.D;
        if (list == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = list.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        String str11 = this.E;
        if (str11 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = str11.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        Integer num = this.F;
        if (num == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = num.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        String str12 = this.G;
        if (str12 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = str12.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        String str13 = this.H;
        if (str13 != null) {
            i2 = str13.hashCode();
        }
        return i28 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayablePublisherSnap(snapId=");
        sb.append(this.a);
        sb.append(", editionId=");
        sb.append(this.b);
        sb.append(", publisherId=");
        sb.append(this.c);
        sb.append(", publisherFormalName=");
        sb.append(this.d);
        sb.append(", publisherName=");
        sb.append(this.e);
        sb.append(", snapType=");
        sb.append(this.f);
        sb.append(", url=");
        sb.append(this.g);
        sb.append(", pageHash=");
        sb.append(this.h);
        sb.append(", adType=");
        sb.append(this.i);
        sb.append(", storyId=");
        sb.append(this.j);
        sb.append(", storyRowId=");
        sb.append(this.k);
        sb.append(", viewTimestampMs=");
        sb.append(this.l);
        sb.append(", publishTimestampMs=");
        sb.append(this.m);
        sb.append(", expirationTimestampMs=");
        sb.append(this.n);
        sb.append(", thumbnailUrl=");
        sb.append(this.o);
        sb.append(", horizontalLogoUrl=");
        sb.append(this.p);
        sb.append(", sequenceNumber=");
        sb.append(this.q);
        sb.append(", chapterStartTimeMs=");
        sb.append(this.r);
        sb.append(", lastViewDuration=");
        sb.append(this.s);
        sb.append(", originalSnapId=");
        sb.append(this.t);
        sb.append(", isUserGeneratedContent=");
        sb.append(this.u);
        sb.append(", snapDoc=");
        sb.append(this.v);
        sb.append(", contextHint=");
        sb.append(this.w);
        sb.append(", commerceProductId=");
        sb.append(this.x);
        sb.append(", commerceStoreId=");
        sb.append(this.y);
        sb.append(", webviewUrl=");
        sb.append(this.z);
        sb.append(", isBoosted=");
        sb.append(this.A);
        sb.append(", isBoostedTimestampMs=");
        sb.append(this.B);
        sb.append(", cameraAttachmentSendToBehavior=");
        sb.append(this.C);
        sb.append(", lensScancodes=");
        sb.append(this.D);
        sb.append(", ctaText=");
        sb.append(this.E);
        sb.append(", webviewUrlType=");
        sb.append(this.F);
        sb.append(", hostAccountUserId=");
        sb.append(this.G);
        sb.append(", thumbnailPrimaryColor=");
        return AbstractC0164Afc.N(sb, this.H, ')');
    }
}
