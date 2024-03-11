package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: MBf  reason: default package */
/* loaded from: classes4.dex */
public final class MBf {
    public final Long A;
    public final String B;
    public final Long C;
    public final List D;
    public final String E;
    public final Long F;
    public final String G;
    public final String H;
    public final String I;

    /* renamed from: J  reason: collision with root package name */
    public final String f58J;
    public final String K;
    public final String L;
    public final byte[] M;
    public final long a;
    public final long b;
    public final String c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final long h;
    public final EnumC8849Nyg i;
    public final String j;
    public final String k;
    public final Long l;
    public final Long m;
    public final Long n;
    public final String o;
    public final Long p;
    public final Long q;
    public final Long r;
    public final String s;
    public final Boolean t;
    public final byte[] u;
    public final byte[] v;
    public final String w;
    public final String x;
    public final String y;
    public final Boolean z;

    public MBf(long j, long j2, String str, long j3, long j4, String str2, String str3, long j5, EnumC8849Nyg enumC8849Nyg, String str4, String str5, Long l, Long l2, Long l3, String str6, Long l4, Long l5, Long l6, String str7, Boolean bool, byte[] bArr, byte[] bArr2, String str8, String str9, String str10, Boolean bool2, Long l7, String str11, Long l8, List list, String str12, Long l9, String str13, String str14, String str15, String str16, String str17, String str18, byte[] bArr3) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = j3;
        this.e = j4;
        this.f = str2;
        this.g = str3;
        this.h = j5;
        this.i = enumC8849Nyg;
        this.j = str4;
        this.k = str5;
        this.l = l;
        this.m = l2;
        this.n = l3;
        this.o = str6;
        this.p = l4;
        this.q = l5;
        this.r = l6;
        this.s = str7;
        this.t = bool;
        this.u = bArr;
        this.v = bArr2;
        this.w = str8;
        this.x = str9;
        this.y = str10;
        this.z = bool2;
        this.A = l7;
        this.B = str11;
        this.C = l8;
        this.D = list;
        this.E = str12;
        this.F = l9;
        this.G = str13;
        this.H = str14;
        this.I = str15;
        this.f58J = str16;
        this.K = str17;
        this.L = str18;
        this.M = bArr3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MBf)) {
            return false;
        }
        MBf mBf = (MBf) obj;
        if (this.a == mBf.a && this.b == mBf.b && K1c.m(this.c, mBf.c) && this.d == mBf.d && this.e == mBf.e && K1c.m(this.f, mBf.f) && K1c.m(this.g, mBf.g) && this.h == mBf.h && this.i == mBf.i && K1c.m(this.j, mBf.j) && K1c.m(this.k, mBf.k) && K1c.m(this.l, mBf.l) && K1c.m(this.m, mBf.m) && K1c.m(this.n, mBf.n) && K1c.m(this.o, mBf.o) && K1c.m(this.p, mBf.p) && K1c.m(this.q, mBf.q) && K1c.m(this.r, mBf.r) && K1c.m(this.s, mBf.s) && K1c.m(this.t, mBf.t) && K1c.m(this.u, mBf.u) && K1c.m(this.v, mBf.v) && K1c.m(this.w, mBf.w) && K1c.m(this.x, mBf.x) && K1c.m(this.y, mBf.y) && K1c.m(this.z, mBf.z) && K1c.m(this.A, mBf.A) && K1c.m(this.B, mBf.B) && K1c.m(this.C, mBf.C) && K1c.m(this.D, mBf.D) && K1c.m(this.E, mBf.E) && K1c.m(this.F, mBf.F) && K1c.m(this.G, mBf.G) && K1c.m(this.H, mBf.H) && K1c.m(this.I, mBf.I) && K1c.m(this.f58J, mBf.f58J) && K1c.m(this.K, mBf.K) && K1c.m(this.L, mBf.L) && K1c.m(this.M, mBf.M)) {
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
        int hashCode28;
        int hashCode29;
        int hashCode30;
        int hashCode31;
        long j = this.a;
        long j2 = this.b;
        int g = B3h.g(this.c, ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        long j3 = this.d;
        long j4 = this.e;
        int i = (((g + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        int i2 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        long j5 = this.h;
        int hashCode32 = (this.i.hashCode() + ((((i3 + hashCode2) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31)) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (hashCode32 + hashCode3) * 31;
        String str4 = this.k;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.l;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l2 = this.m;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l3 = this.n;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.o;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l4 = this.p;
        if (l4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l5 = this.q;
        if (l5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l5.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l6 = this.r;
        if (l6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l6.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str6 = this.s;
        if (str6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str6.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool = this.t;
        if (bool == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        byte[] bArr = this.u;
        if (bArr == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = Arrays.hashCode(bArr);
        }
        int i15 = (i14 + hashCode14) * 31;
        byte[] bArr2 = this.v;
        if (bArr2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = Arrays.hashCode(bArr2);
        }
        int i16 = (i15 + hashCode15) * 31;
        String str7 = this.w;
        if (str7 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str7.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str8 = this.x;
        if (str8 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str8.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str9 = this.y;
        if (str9 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str9.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Boolean bool2 = this.z;
        if (bool2 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = bool2.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Long l7 = this.A;
        if (l7 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = l7.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str10 = this.B;
        if (str10 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str10.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        Long l8 = this.C;
        if (l8 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = l8.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        List list = this.D;
        if (list == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = list.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        String str11 = this.E;
        if (str11 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str11.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Long l9 = this.F;
        if (l9 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = l9.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        String str12 = this.G;
        if (str12 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str12.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        String str13 = this.H;
        if (str13 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = str13.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        String str14 = this.I;
        if (str14 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = str14.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        String str15 = this.f58J;
        if (str15 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = str15.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        String str16 = this.K;
        if (str16 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = str16.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        String str17 = this.L;
        if (str17 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = str17.hashCode();
        }
        int i32 = (i31 + hashCode31) * 31;
        byte[] bArr3 = this.M;
        if (bArr3 != null) {
            i2 = Arrays.hashCode(bArr3);
        }
        return i32 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayablePages(_id=");
        sb.append(this.a);
        sb.append(", pageId=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.c);
        sb.append(", storyRowId=");
        sb.append(this.d);
        sb.append(", editionId=");
        sb.append(this.e);
        sb.append(", publisherFormalName=");
        sb.append(this.f);
        sb.append(", publisherName=");
        sb.append(this.g);
        sb.append(", publisherId=");
        sb.append(this.h);
        sb.append(", snapType=");
        sb.append(this.i);
        sb.append(", url=");
        sb.append(this.j);
        sb.append(", pageHash=");
        sb.append(this.k);
        sb.append(", adType=");
        sb.append(this.l);
        sb.append(", lastView=");
        sb.append(this.m);
        sb.append(", publishTimestampMs=");
        sb.append(this.n);
        sb.append(", thumbnailUrl=");
        sb.append(this.o);
        sb.append(", sequenceNumber=");
        sb.append(this.p);
        sb.append(", chapterStartTimeMs=");
        sb.append(this.q);
        sb.append(", lastDurationMs=");
        sb.append(this.r);
        sb.append(", originalSnapId=");
        sb.append(this.s);
        sb.append(", isUserGeneratedContent=");
        sb.append(this.t);
        sb.append(", snapDoc=");
        AbstractC45865t7l.h(this.u, sb, ", contextHint=");
        AbstractC45865t7l.h(this.v, sb, ", commerceProductId=");
        sb.append(this.w);
        sb.append(", commerceStoreId=");
        sb.append(this.x);
        sb.append(", webviewUrl=");
        sb.append(this.y);
        sb.append(", isBoosted=");
        sb.append(this.z);
        sb.append(", isBoostedTimestampMs=");
        sb.append(this.A);
        sb.append(", horizontalLogoUrl=");
        sb.append(this.B);
        sb.append(", cameraAttachmentSendToBehavior=");
        sb.append(this.C);
        sb.append(", lensScancodes=");
        sb.append(this.D);
        sb.append(", ctaText=");
        sb.append(this.E);
        sb.append(", webviewUrlType=");
        sb.append(this.F);
        sb.append(", snapAliasOriginalOwnerID=");
        sb.append(this.G);
        sb.append(", snapAliasOriginalStoryID=");
        sb.append(this.H);
        sb.append(", snapAliasOriginalSnapID=");
        sb.append(this.I);
        sb.append(", snapAliasOriginalHostID=");
        sb.append(this.f58J);
        sb.append(", hostAccountUserID=");
        sb.append(this.K);
        sb.append(", thumbnailPrimaryColor=");
        sb.append(this.L);
        sb.append(", firstFrameContentObject=");
        return AbstractC25677g0.n(this.M, sb, ')');
    }
}
