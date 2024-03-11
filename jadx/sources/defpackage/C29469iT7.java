package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: iT7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29469iT7 {
    public final Integer A;
    public final Boolean B;
    public final Long C;
    public final String D;
    public final String E;
    public final String F;
    public final C28826i38 G;
    public final String H;
    public final String I;

    /* renamed from: J  reason: collision with root package name */
    public final QVl f208J;
    public final String K;
    public final String L;
    public final Integer M;
    public final Q12 N;
    public final C54896z12 O;
    public final AbstractC51630wt4 P;
    public final String Q;
    public final String R;
    public final String a;
    public final long b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final C9d j;
    public final C49571vXk k;
    public final String l;
    public final C22786e74 m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final Long v;
    public final boolean w;
    public final YI1 x;
    public final EnumC31000jT7 y;
    public final Integer z;

    public C29469iT7(String str, long j, long j2, String str2, String str3, String str4, String str5, String str6, boolean z, C9d c9d, C49571vXk c49571vXk, String str7, C22786e74 c22786e74, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, Long l, boolean z2, YI1 yi1, EnumC31000jT7 enumC31000jT7, Integer num, Integer num2, Boolean bool, Long l2, String str16, String str17, String str18, C28826i38 c28826i38, String str19, String str20, QVl qVl, String str21, String str22, Integer num3, Q12 q12, C54896z12 c54896z12, AbstractC51630wt4 abstractC51630wt4, String str23) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = z;
        this.j = c9d;
        this.k = c49571vXk;
        this.l = str7;
        this.m = c22786e74;
        this.n = str8;
        this.o = str9;
        this.p = str10;
        this.q = str11;
        this.r = str12;
        this.s = str13;
        this.t = str14;
        this.u = str15;
        this.v = l;
        this.w = z2;
        this.x = yi1;
        this.y = enumC31000jT7;
        this.z = num;
        this.A = num2;
        this.B = bool;
        this.C = l2;
        this.D = str16;
        this.E = str17;
        this.F = str18;
        this.G = c28826i38;
        this.H = str19;
        this.I = str20;
        this.f208J = qVl;
        this.K = str21;
        this.L = str22;
        this.M = num3;
        this.N = q12;
        this.O = c54896z12;
        this.P = abstractC51630wt4;
        this.Q = str23;
        this.R = AbstractC0164Afc.L(str, str7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29469iT7)) {
            return false;
        }
        C29469iT7 c29469iT7 = (C29469iT7) obj;
        if (K1c.m(this.a, c29469iT7.a) && this.b == c29469iT7.b && this.c == c29469iT7.c && K1c.m(this.d, c29469iT7.d) && K1c.m(this.e, c29469iT7.e) && K1c.m(this.f, c29469iT7.f) && K1c.m(this.g, c29469iT7.g) && K1c.m(this.h, c29469iT7.h) && this.i == c29469iT7.i && K1c.m(this.j, c29469iT7.j) && K1c.m(this.k, c29469iT7.k) && K1c.m(this.l, c29469iT7.l) && K1c.m(this.m, c29469iT7.m) && K1c.m(this.n, c29469iT7.n) && K1c.m(this.o, c29469iT7.o) && K1c.m(this.p, c29469iT7.p) && K1c.m(this.q, c29469iT7.q) && K1c.m(this.r, c29469iT7.r) && K1c.m(this.s, c29469iT7.s) && K1c.m(this.t, c29469iT7.t) && K1c.m(this.u, c29469iT7.u) && K1c.m(this.v, c29469iT7.v) && this.w == c29469iT7.w && K1c.m(this.x, c29469iT7.x) && this.y == c29469iT7.y && K1c.m(this.z, c29469iT7.z) && K1c.m(this.A, c29469iT7.A) && K1c.m(this.B, c29469iT7.B) && K1c.m(this.C, c29469iT7.C) && K1c.m(this.D, c29469iT7.D) && K1c.m(this.E, c29469iT7.E) && K1c.m(this.F, c29469iT7.F) && K1c.m(this.G, c29469iT7.G) && K1c.m(this.H, c29469iT7.H) && K1c.m(this.I, c29469iT7.I) && K1c.m(this.f208J, c29469iT7.f208J) && K1c.m(this.K, c29469iT7.K) && K1c.m(this.L, c29469iT7.L) && K1c.m(this.M, c29469iT7.M) && K1c.m(this.N, c29469iT7.N) && K1c.m(this.O, c29469iT7.O) && K1c.m(this.P, c29469iT7.P) && K1c.m(this.Q, c29469iT7.Q)) {
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
        int hashCode32;
        int hashCode33;
        long j = this.b;
        long j2 = this.c;
        int hashCode34 = ((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode34 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        int i7 = 1;
        boolean z = this.i;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        int hashCode35 = this.j.hashCode();
        int hashCode36 = this.k.hashCode();
        int g = B3h.g(this.l, (hashCode36 + ((hashCode35 + ((i6 + i8) * 31)) * 31)) * 31, 31);
        C22786e74 c22786e74 = this.m;
        if (c22786e74 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c22786e74.hashCode();
        }
        int i9 = (g + hashCode6) * 31;
        String str6 = this.n;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        String str7 = this.o;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        String str8 = this.p;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        String str9 = this.q;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i13 = (i12 + hashCode10) * 31;
        String str10 = this.r;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i14 = (i13 + hashCode11) * 31;
        String str11 = this.s;
        if (str11 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str11.hashCode();
        }
        int i15 = (i14 + hashCode12) * 31;
        String str12 = this.t;
        if (str12 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str12.hashCode();
        }
        int i16 = (i15 + hashCode13) * 31;
        String str13 = this.u;
        if (str13 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str13.hashCode();
        }
        int i17 = (i16 + hashCode14) * 31;
        Long l = this.v;
        if (l == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l.hashCode();
        }
        int i18 = (i17 + hashCode15) * 31;
        boolean z2 = this.w;
        if (!z2) {
            i7 = z2 ? 1 : 0;
        }
        int i19 = (i18 + i7) * 31;
        YI1 yi1 = this.x;
        if (yi1 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = yi1.hashCode();
        }
        int hashCode37 = (this.y.hashCode() + ((i19 + hashCode16) * 31)) * 31;
        Integer num = this.z;
        if (num == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = num.hashCode();
        }
        int i20 = (hashCode37 + hashCode17) * 31;
        Integer num2 = this.A;
        if (num2 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = num2.hashCode();
        }
        int i21 = (i20 + hashCode18) * 31;
        Boolean bool = this.B;
        if (bool == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = bool.hashCode();
        }
        int i22 = (i21 + hashCode19) * 31;
        Long l2 = this.C;
        if (l2 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = l2.hashCode();
        }
        int i23 = (i22 + hashCode20) * 31;
        String str14 = this.D;
        if (str14 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str14.hashCode();
        }
        int i24 = (i23 + hashCode21) * 31;
        String str15 = this.E;
        if (str15 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str15.hashCode();
        }
        int i25 = (i24 + hashCode22) * 31;
        String str16 = this.F;
        if (str16 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str16.hashCode();
        }
        int i26 = (i25 + hashCode23) * 31;
        C28826i38 c28826i38 = this.G;
        if (c28826i38 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = c28826i38.hashCode();
        }
        int i27 = (i26 + hashCode24) * 31;
        String str17 = this.H;
        if (str17 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = str17.hashCode();
        }
        int i28 = (i27 + hashCode25) * 31;
        String str18 = this.I;
        if (str18 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str18.hashCode();
        }
        int i29 = (i28 + hashCode26) * 31;
        QVl qVl = this.f208J;
        if (qVl == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = qVl.hashCode();
        }
        int i30 = (i29 + hashCode27) * 31;
        String str19 = this.K;
        if (str19 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = str19.hashCode();
        }
        int i31 = (i30 + hashCode28) * 31;
        String str20 = this.L;
        if (str20 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = str20.hashCode();
        }
        int i32 = (i31 + hashCode29) * 31;
        Integer num3 = this.M;
        if (num3 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = num3.hashCode();
        }
        int i33 = (i32 + hashCode30) * 31;
        Q12 q12 = this.N;
        if (q12 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = q12.hashCode();
        }
        int i34 = (i33 + hashCode31) * 31;
        C54896z12 c54896z12 = this.O;
        if (c54896z12 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = c54896z12.hashCode();
        }
        int i35 = (i34 + hashCode32) * 31;
        AbstractC51630wt4 abstractC51630wt4 = this.P;
        if (abstractC51630wt4 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = abstractC51630wt4.hashCode();
        }
        int i36 = (i35 + hashCode33) * 31;
        String str21 = this.Q;
        if (str21 != null) {
            i = str21.hashCode();
        }
        return i36 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DynamicSnapData(rawSnapId=");
        sb.append(this.a);
        sb.append(", creationTimestampMs=");
        sb.append(this.b);
        sb.append(", expirationTimestampMs=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", subTitle=");
        sb.append(this.e);
        sb.append(", attachmentUrl=");
        sb.append(this.f);
        sb.append(", lensId=");
        sb.append(this.g);
        sb.append(", snapSource=");
        sb.append(this.h);
        sb.append(", hasSnappablesMetadata=");
        sb.append(this.i);
        sb.append(", mediaInfo=");
        sb.append(this.j);
        sb.append(", streamingMediaInfo=");
        sb.append(this.k);
        sb.append(", storyId=");
        sb.append(this.l);
        sb.append(", compositeStoryId=");
        sb.append(this.m);
        sb.append(", displayName=");
        sb.append(this.n);
        sb.append(", thumbnailUrl=");
        sb.append(this.o);
        sb.append(", filterId=");
        sb.append(this.p);
        sb.append(", storyFilterId=");
        sb.append(this.q);
        sb.append(", venueId=");
        sb.append(this.r);
        sb.append(", unlockablesSnapInfo=");
        sb.append(this.s);
        sb.append(", encryptedGeoLoggingData=");
        sb.append(this.t);
        sb.append(", contextClientInfo=");
        sb.append(this.u);
        sb.append(", sequenceNumber=");
        sb.append(this.v);
        sb.append(", shareable=");
        sb.append(this.w);
        sb.append(", boltMediaInfo=");
        sb.append(this.x);
        sb.append(", dynamicSnapSource=");
        sb.append(this.y);
        sb.append(", brandFriendliness=");
        sb.append(this.z);
        sb.append(", actionType=");
        sb.append(this.A);
        sb.append(", isBoosted=");
        sb.append(this.B);
        sb.append(", isBoostedTimestampMs=");
        sb.append(this.C);
        sb.append(", externalShareId=");
        sb.append(this.D);
        sb.append(", creatorUserId=");
        sb.append(this.E);
        sb.append(", eventSignature=");
        sb.append(this.F);
        sb.append(", engagementMetadata=");
        sb.append(this.G);
        sb.append(", boltWatermarkedMediaUrl=");
        sb.append(this.H);
        sb.append(", description=");
        sb.append(this.I);
        sb.append(", trendingBadgeMetadata=");
        sb.append(this.f208J);
        sb.append(", sponsorProfileId=");
        sb.append(this.K);
        sb.append(", sponsorDisplayName=");
        sb.append(this.L);
        sb.append(", sponsorStatus=");
        sb.append(this.M);
        sb.append(", cameosMetadata=");
        sb.append(this.N);
        sb.append(", cameosTileInfo=");
        sb.append(this.O);
        sb.append(", contextLabelMetadata=");
        sb.append(this.P);
        sb.append(", bundleId=");
        return AbstractC0164Afc.N(sb, this.Q, ')');
    }

    public /* synthetic */ C29469iT7(String str, long j, long j2, String str2, String str3, String str4, String str5, String str6, boolean z, C9d c9d, C49571vXk c49571vXk, String str7, C22786e74 c22786e74, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, Long l, boolean z2, YI1 yi1, EnumC31000jT7 enumC31000jT7, Integer num, Integer num2, Boolean bool, Long l2, String str16, String str17, String str18, C28826i38 c28826i38, String str19, String str20, QVl qVl, String str21, String str22, Integer num3, Q12 q12, C54896z12 c54896z12, AbstractC51630wt4 abstractC51630wt4, String str23, int i, int i2) {
        this(str, j, j2, str2, str3, str4, str5, str6, z, c9d, c49571vXk, str7, c22786e74, str8, str9, str10, str11, str12, str13, str14, str15, l, z2, (i & 8388608) != 0 ? null : yi1, enumC31000jT7, num, (i & 67108864) != 0 ? 1 : num2, bool, (i & 268435456) != 0 ? null : l2, (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : str16, (i & 1073741824) != 0 ? null : str17, (i & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? null : str18, (i2 & 1) != 0 ? null : c28826i38, (i2 & 2) != 0 ? null : str19, (i2 & 4) != 0 ? null : str20, (i2 & 8) != 0 ? null : qVl, str21, str22, num3, (i2 & 128) != 0 ? null : q12, (i2 & 256) != 0 ? null : c54896z12, (i2 & 512) != 0 ? null : abstractC51630wt4, (i2 & Imgproc.INTER_TAB_SIZE2) != 0 ? null : str23);
    }
}
