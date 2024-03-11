package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: kzg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33381kzg {
    public final Boolean A;
    public final C24452fCa B;
    public final Long C;
    public final String D;
    public final String E;
    public final String F;
    public final boolean G;
    public final Long H;
    public final List I;

    /* renamed from: J  reason: collision with root package name */
    public final String f223J;
    public final Integer K;
    public final String L;
    public final String M;
    public final byte[] N;
    public final String O;
    public final long a;
    public final long b;
    public final long c;
    public final String d;
    public final String e;
    public final EnumC8216Myg f;
    public final String g;
    public final String h;
    public final long i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final String n;
    public final String o;
    public final Long p;
    public final String q;
    public final String r;
    public final C56392zzg s;
    public final Long t;
    public final C24452fCa u;
    public final Boolean v;
    public final Long w;
    public final Integer x;
    public final Long y;
    public final String z;

    public C33381kzg(long j, long j2, long j3, String str, String str2, EnumC8216Myg enumC8216Myg, String str3, String str4, long j4, String str5, boolean z, boolean z2, boolean z3, String str6, String str7, Long l, String str8, String str9, C56392zzg c56392zzg, Long l2, C24452fCa c24452fCa, Boolean bool, Long l3, Integer num, Long l4, String str10, Boolean bool2, C24452fCa c24452fCa2, Long l5, String str11, String str12, String str13, boolean z4, Long l6, List list, String str14, Integer num2, String str15, String str16, byte[] bArr) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = str;
        this.e = str2;
        this.f = enumC8216Myg;
        this.g = str3;
        this.h = str4;
        this.i = j4;
        this.j = str5;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = str6;
        this.o = str7;
        this.p = l;
        this.q = str8;
        this.r = str9;
        this.s = c56392zzg;
        this.t = l2;
        this.u = c24452fCa;
        this.v = bool;
        this.w = l3;
        this.x = num;
        this.y = l4;
        this.z = str10;
        this.A = bool2;
        this.B = c24452fCa2;
        this.C = l5;
        this.D = str11;
        this.E = str12;
        this.F = str13;
        this.G = z4;
        this.H = l6;
        this.I = list;
        this.f223J = str14;
        this.K = num2;
        this.L = str15;
        this.M = str16;
        this.N = bArr;
        this.O = j + '_' + str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33381kzg)) {
            return false;
        }
        C33381kzg c33381kzg = (C33381kzg) obj;
        if (this.a == c33381kzg.a && this.b == c33381kzg.b && this.c == c33381kzg.c && K1c.m(this.d, c33381kzg.d) && K1c.m(this.e, c33381kzg.e) && this.f == c33381kzg.f && K1c.m(this.g, c33381kzg.g) && K1c.m(this.h, c33381kzg.h) && this.i == c33381kzg.i && K1c.m(this.j, c33381kzg.j) && this.k == c33381kzg.k && this.l == c33381kzg.l && this.m == c33381kzg.m && K1c.m(this.n, c33381kzg.n) && K1c.m(this.o, c33381kzg.o) && K1c.m(this.p, c33381kzg.p) && K1c.m(this.q, c33381kzg.q) && K1c.m(this.r, c33381kzg.r) && K1c.m(this.s, c33381kzg.s) && K1c.m(this.t, c33381kzg.t) && K1c.m(this.u, c33381kzg.u) && K1c.m(this.v, c33381kzg.v) && K1c.m(this.w, c33381kzg.w) && K1c.m(this.x, c33381kzg.x) && K1c.m(this.y, c33381kzg.y) && K1c.m(this.z, c33381kzg.z) && K1c.m(this.A, c33381kzg.A) && K1c.m(this.B, c33381kzg.B) && K1c.m(this.C, c33381kzg.C) && K1c.m(this.D, c33381kzg.D) && K1c.m(this.E, c33381kzg.E) && K1c.m(this.F, c33381kzg.F) && this.G == c33381kzg.G && K1c.m(this.H, c33381kzg.H) && K1c.m(this.I, c33381kzg.I) && K1c.m(this.f223J, c33381kzg.f223J) && K1c.m(this.K, c33381kzg.K) && K1c.m(this.L, c33381kzg.L) && K1c.m(this.M, c33381kzg.M) && K1c.m(this.N, c33381kzg.N)) {
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
        int hashCode29 = (this.f.hashCode() + ((i3 + hashCode2) * 31)) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (hashCode29 + hashCode3) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        long j4 = this.i;
        int i5 = (((i4 + hashCode4) * 31) + ((int) ((j4 >>> 32) ^ j4))) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        int i7 = 1;
        boolean z = this.k;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        int i9 = (i6 + i8) * 31;
        boolean z2 = this.l;
        int i10 = z2;
        if (z2 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z3 = this.m;
        int i12 = z3;
        if (z3 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        String str6 = this.n;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int g = B3h.g(this.o, (i13 + hashCode6) * 31, 31);
        Long l = this.p;
        if (l == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l.hashCode();
        }
        int i14 = (g + hashCode7) * 31;
        String str7 = this.q;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i15 = (i14 + hashCode8) * 31;
        String str8 = this.r;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int hashCode30 = (this.s.hashCode() + ((i15 + hashCode9) * 31)) * 31;
        Long l2 = this.t;
        if (l2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l2.hashCode();
        }
        int i16 = (hashCode30 + hashCode10) * 31;
        C24452fCa c24452fCa = this.u;
        if (c24452fCa == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = Arrays.hashCode(c24452fCa.a);
        }
        int i17 = (i16 + hashCode11) * 31;
        Boolean bool = this.v;
        if (bool == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool.hashCode();
        }
        int i18 = (i17 + hashCode12) * 31;
        Long l3 = this.w;
        if (l3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l3.hashCode();
        }
        int i19 = (i18 + hashCode13) * 31;
        Integer num = this.x;
        if (num == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num.hashCode();
        }
        int i20 = (i19 + hashCode14) * 31;
        Long l4 = this.y;
        if (l4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l4.hashCode();
        }
        int i21 = (i20 + hashCode15) * 31;
        String str9 = this.z;
        if (str9 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str9.hashCode();
        }
        int i22 = (i21 + hashCode16) * 31;
        Boolean bool2 = this.A;
        if (bool2 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool2.hashCode();
        }
        int i23 = (i22 + hashCode17) * 31;
        C24452fCa c24452fCa2 = this.B;
        if (c24452fCa2 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = Arrays.hashCode(c24452fCa2.a);
        }
        int i24 = (i23 + hashCode18) * 31;
        Long l5 = this.C;
        if (l5 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = l5.hashCode();
        }
        int i25 = (i24 + hashCode19) * 31;
        String str10 = this.D;
        if (str10 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str10.hashCode();
        }
        int i26 = (i25 + hashCode20) * 31;
        String str11 = this.E;
        if (str11 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str11.hashCode();
        }
        int i27 = (i26 + hashCode21) * 31;
        String str12 = this.F;
        if (str12 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str12.hashCode();
        }
        int i28 = (i27 + hashCode22) * 31;
        boolean z4 = this.G;
        if (!z4) {
            i7 = z4 ? 1 : 0;
        }
        int i29 = (i28 + i7) * 31;
        Long l6 = this.H;
        if (l6 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = l6.hashCode();
        }
        int i30 = (i29 + hashCode23) * 31;
        List list = this.I;
        if (list == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = list.hashCode();
        }
        int i31 = (i30 + hashCode24) * 31;
        String str13 = this.f223J;
        if (str13 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = str13.hashCode();
        }
        int i32 = (i31 + hashCode25) * 31;
        Integer num2 = this.K;
        if (num2 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = num2.hashCode();
        }
        int i33 = (i32 + hashCode26) * 31;
        String str14 = this.L;
        if (str14 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = str14.hashCode();
        }
        int i34 = (i33 + hashCode27) * 31;
        String str15 = this.M;
        if (str15 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = str15.hashCode();
        }
        int i35 = (i34 + hashCode28) * 31;
        byte[] bArr = this.N;
        if (bArr != null) {
            i2 = Arrays.hashCode(bArr);
        }
        return i35 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherSnapData(pageId=");
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
        sb.append(", swipeUpKey=");
        sb.append(this.j);
        sb.append(", shareable=");
        sb.append(this.k);
        sb.append(", isAutoAdvance=");
        sb.append(this.l);
        sb.append(", isSkippable=");
        sb.append(this.m);
        sb.append(", slugType=");
        sb.append(this.n);
        sb.append(", storyId=");
        sb.append(this.o);
        sb.append(", publishTimestampMs=");
        sb.append(this.p);
        sb.append(", thumbnailUrl=");
        sb.append(this.q);
        sb.append(", horizontalLogoUrl=");
        sb.append(this.r);
        sb.append(", tileData=");
        sb.append(this.s);
        sb.append(", sequenceNumber=");
        sb.append(this.t);
        sb.append(", contextHint=");
        sb.append(this.u);
        sb.append(", isBoosted=");
        sb.append(this.v);
        sb.append(", isBoostedTimestampMs=");
        sb.append(this.w);
        sb.append(", type=");
        sb.append(this.x);
        sb.append(", chapterStartTimeMs=");
        sb.append(this.y);
        sb.append(", originalSnapId=");
        sb.append(this.z);
        sb.append(", isUserGeneratedContent=");
        sb.append(this.A);
        sb.append(", snapDoc=");
        sb.append(this.B);
        sb.append(", storyRowId=");
        sb.append(this.C);
        sb.append(", commerceProductId=");
        sb.append(this.D);
        sb.append(", commerceStoreId=");
        sb.append(this.E);
        sb.append(", webviewUrl=");
        sb.append(this.F);
        sb.append(", isCameoSnap=");
        sb.append(this.G);
        sb.append(", cameraAttachmentSendToBehavior=");
        sb.append(this.H);
        sb.append(", lensScancodes=");
        sb.append(this.I);
        sb.append(", ctaText=");
        sb.append(this.f223J);
        sb.append(", webviewUrlType=");
        sb.append(this.K);
        sb.append(", hostAccountUserId=");
        sb.append(this.L);
        sb.append(", thumbnailPrimaryColor=");
        sb.append(this.M);
        sb.append(", firstFrameContentObject=");
        return AbstractC25677g0.n(this.N, sb, ')');
    }

    public /* synthetic */ C33381kzg(long j, long j2, long j3, String str, String str2, EnumC8216Myg enumC8216Myg, String str3, String str4, long j4, String str5, boolean z, boolean z2, boolean z3, String str6, String str7, Long l, String str8, String str9, C56392zzg c56392zzg, Long l2, C24452fCa c24452fCa, Boolean bool, Long l3, Integer num, Long l4, String str10, Boolean bool2, C24452fCa c24452fCa2, Long l5, String str11, String str12, String str13, boolean z4, Long l6, List list, String str14, Integer num2, String str15, String str16, byte[] bArr, int i, int i2) {
        this(j, j2, j3, str, str2, enumC8216Myg, str3, str4, j4, str5, z, z2, z3, str6, str7, l, str8, str9, c56392zzg, l2, c24452fCa, bool, l3, (i & 8388608) != 0 ? 1 : num, l4, (i & 33554432) != 0 ? null : str10, (i & 67108864) != 0 ? null : bool2, (i & 134217728) != 0 ? null : c24452fCa2, (i & 268435456) != 0 ? null : l5, (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : str11, (i & 1073741824) != 0 ? null : str12, (i & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? null : str13, z4, (i2 & 2) != 0 ? null : l6, (i2 & 4) != 0 ? null : list, (i2 & 8) != 0 ? null : str14, (i2 & 16) != 0 ? null : num2, (i2 & 32) != 0 ? null : str15, (i2 & 64) != 0 ? null : str16, (i2 & 128) != 0 ? null : bArr);
    }
}
