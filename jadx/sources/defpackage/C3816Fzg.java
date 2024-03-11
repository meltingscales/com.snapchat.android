package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: Fzg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3816Fzg implements InterfaceC47910uSd {
    public final Long A;
    public final Integer B;
    public final int C;
    public final C18056b22 D;
    public final String E;
    public final List F;
    public final boolean G;
    public final C1338Cbl H = new C1338Cbl(new C5689Iyg(1, this));
    public final C13299Uzg a;
    public final C49444vSd b;
    public final Long c;
    public final C42567qyg d;
    public final String e;
    public final long f;
    public final boolean g;
    public final C30293j0j h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final Long m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final int r;
    public final Long s;
    public final C24452fCa t;
    public final List u;
    public final boolean v;
    public final String w;
    public final String x;
    public final Long y;
    public final int z;

    public C3816Fzg(C13299Uzg c13299Uzg, C49444vSd c49444vSd, Long l, C42567qyg c42567qyg, String str, long j, boolean z, C30293j0j c30293j0j, boolean z2, boolean z3, boolean z4, String str2, Long l2, String str3, String str4, String str5, String str6, int i, Long l3, C24452fCa c24452fCa, List list, boolean z5, String str7, String str8, Long l4, int i2, Long l5, Integer num, int i3, C18056b22 c18056b22, String str9, List list2, boolean z6) {
        this.a = c13299Uzg;
        this.b = c49444vSd;
        this.c = l;
        this.d = c42567qyg;
        this.e = str;
        this.f = j;
        this.g = z;
        this.h = c30293j0j;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = str2;
        this.m = l2;
        this.n = str3;
        this.o = str4;
        this.p = str5;
        this.q = str6;
        this.r = i;
        this.s = l3;
        this.t = c24452fCa;
        this.u = list;
        this.v = z5;
        this.w = str7;
        this.x = str8;
        this.y = l4;
        this.z = i2;
        this.A = l5;
        this.B = num;
        this.C = i3;
        this.D = c18056b22;
        this.E = str9;
        this.F = list2;
        this.G = z6;
    }

    public static C3816Fzg F(C3816Fzg c3816Fzg, C13299Uzg c13299Uzg, C49444vSd c49444vSd, C18056b22 c18056b22, List list, int i) {
        C13299Uzg c13299Uzg2;
        C49444vSd c49444vSd2;
        String str;
        C18056b22 c18056b222;
        String str2;
        List list2;
        if ((i & 1) != 0) {
            c13299Uzg2 = c3816Fzg.a;
        } else {
            c13299Uzg2 = c13299Uzg;
        }
        if ((i & 2) != 0) {
            c49444vSd2 = c3816Fzg.b;
        } else {
            c49444vSd2 = c49444vSd;
        }
        Long l = c3816Fzg.c;
        C42567qyg c42567qyg = c3816Fzg.d;
        String str3 = c3816Fzg.e;
        long j = c3816Fzg.f;
        boolean z = c3816Fzg.g;
        C30293j0j c30293j0j = c3816Fzg.h;
        boolean z2 = c3816Fzg.i;
        boolean z3 = c3816Fzg.j;
        boolean z4 = c3816Fzg.k;
        String str4 = c3816Fzg.l;
        Long l2 = c3816Fzg.m;
        String str5 = c3816Fzg.n;
        String str6 = c3816Fzg.o;
        String str7 = c3816Fzg.p;
        String str8 = c3816Fzg.q;
        int i2 = c3816Fzg.r;
        Long l3 = c3816Fzg.s;
        C24452fCa c24452fCa = c3816Fzg.t;
        List list3 = c3816Fzg.u;
        boolean z5 = c3816Fzg.v;
        String str9 = c3816Fzg.w;
        String str10 = c3816Fzg.x;
        Long l4 = c3816Fzg.y;
        int i3 = c3816Fzg.z;
        Long l5 = c3816Fzg.A;
        Integer num = c3816Fzg.B;
        int i4 = c3816Fzg.C;
        if ((i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            str = str5;
            c18056b222 = c3816Fzg.D;
        } else {
            str = str5;
            c18056b222 = c18056b22;
        }
        String str11 = c3816Fzg.E;
        if ((i & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            str2 = str11;
            list2 = c3816Fzg.F;
        } else {
            str2 = str11;
            list2 = list;
        }
        boolean z6 = c3816Fzg.G;
        c3816Fzg.getClass();
        return new C3816Fzg(c13299Uzg2, c49444vSd2, l, c42567qyg, str3, j, z, c30293j0j, z2, z3, z4, str4, l2, str, str6, str7, str8, i2, l3, c24452fCa, list3, z5, str9, str10, l4, i3, l5, num, i4, c18056b222, str2, list2, z6);
    }

    @Override // defpackage.InterfaceC47910uSd
    public final EnumC2954Eq3 A() {
        return this.b.A;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final C53012xn3 B() {
        return this.b.p;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String C() {
        return this.b.v;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final InterfaceC47910uSd D(Long l) {
        return F(this, null, this.b.D(l), null, null, -3);
    }

    @Override // defpackage.InterfaceC47910uSd
    public final C33743lE2 E() {
        return this.b.g;
    }

    public final Long G() {
        return this.y;
    }

    public final EnumC55795zbg H() {
        Integer num = this.b.o;
        if ((num != null && num.intValue() == 9) || (num != null && num.intValue() == 13)) {
            return EnumC55795zbg.PUBLISHER_SHOW;
        }
        if ((num != null && num.intValue() == 14) || ((num != null && num.intValue() == 17) || (num != null && num.intValue() == 19))) {
            return EnumC55795zbg.PUBLISHER_CURATED_STORY;
        }
        return EnumC55795zbg.PUBLISHER_REGULAR_STORY;
    }

    @Override // defpackage.InterfaceC47910uSd
    /* renamed from: I */
    public final C3816Fzg i(boolean z) {
        return F(this, null, this.b.i(z), null, null, -3);
    }

    @Override // defpackage.InterfaceC47910uSd
    /* renamed from: J */
    public final C3816Fzg g(int i) {
        return F(this, null, this.b.g(i), null, null, -3);
    }

    @Override // defpackage.InterfaceC47910uSd
    public final boolean a() {
        return this.b.q;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String b() {
        return this.b.l;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final EnumC41419qE2 c() {
        return this.b.d;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String d() {
        return this.b.c;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final C38348oE2 e() {
        return this.b.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3816Fzg)) {
            return false;
        }
        C3816Fzg c3816Fzg = (C3816Fzg) obj;
        if (K1c.m(this.a, c3816Fzg.a) && K1c.m(this.b, c3816Fzg.b) && K1c.m(this.c, c3816Fzg.c) && K1c.m(this.d, c3816Fzg.d) && K1c.m(this.e, c3816Fzg.e) && this.f == c3816Fzg.f && this.g == c3816Fzg.g && K1c.m(this.h, c3816Fzg.h) && this.i == c3816Fzg.i && this.j == c3816Fzg.j && this.k == c3816Fzg.k && K1c.m(this.l, c3816Fzg.l) && K1c.m(this.m, c3816Fzg.m) && K1c.m(this.n, c3816Fzg.n) && K1c.m(this.o, c3816Fzg.o) && K1c.m(this.p, c3816Fzg.p) && K1c.m(this.q, c3816Fzg.q) && this.r == c3816Fzg.r && K1c.m(this.s, c3816Fzg.s) && K1c.m(this.t, c3816Fzg.t) && K1c.m(this.u, c3816Fzg.u) && this.v == c3816Fzg.v && K1c.m(this.w, c3816Fzg.w) && K1c.m(this.x, c3816Fzg.x) && K1c.m(this.y, c3816Fzg.y) && this.z == c3816Fzg.z && K1c.m(this.A, c3816Fzg.A) && K1c.m(this.B, c3816Fzg.B) && this.C == c3816Fzg.C && K1c.m(this.D, c3816Fzg.D) && K1c.m(this.E, c3816Fzg.E) && K1c.m(this.F, c3816Fzg.F) && this.G == c3816Fzg.G) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String f() {
        return this.b.m;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final C22786e74 getCompositeStoryId() {
        return this.b.b;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final double getTotalMediaDurationSeconds() {
        return this.b.k;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final int getTotalNumberSnaps() {
        return this.b.j;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final Long h() {
        return this.b.u;
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
        int hashCode18 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int hashCode19 = (this.d.hashCode() + ((hashCode18 + hashCode) * 31)) * 31;
        String str = this.e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        long j = this.f;
        int i2 = (((hashCode19 + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i3 = 1;
        boolean z = this.g;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        C30293j0j c30293j0j = this.h;
        if (c30293j0j == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c30293j0j.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        boolean z2 = this.i;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z3 = this.j;
        int i9 = z3;
        if (z3 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z4 = this.k;
        int i11 = z4;
        if (z4 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        String str2 = this.l;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i13 = (i12 + hashCode4) * 31;
        Long l2 = this.m;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i14 = (i13 + hashCode5) * 31;
        String str3 = this.n;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i15 = (i14 + hashCode6) * 31;
        String str4 = this.o;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i16 = (i15 + hashCode7) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i17 = (i16 + hashCode8) * 31;
        String str6 = this.q;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i18 = (((i17 + hashCode9) * 31) + this.r) * 31;
        Long l3 = this.s;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i19 = (i18 + hashCode10) * 31;
        C24452fCa c24452fCa = this.t;
        if (c24452fCa == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = Arrays.hashCode(c24452fCa.a);
        }
        int n = AbstractC37008nLm.n(this.u, (i19 + hashCode11) * 31, 31);
        boolean z5 = this.v;
        int i20 = z5;
        if (z5 != 0) {
            i20 = 1;
        }
        int i21 = (n + i20) * 31;
        String str7 = this.w;
        if (str7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str7.hashCode();
        }
        int i22 = (i21 + hashCode12) * 31;
        String str8 = this.x;
        if (str8 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str8.hashCode();
        }
        int i23 = (i22 + hashCode13) * 31;
        Long l4 = this.y;
        if (l4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l4.hashCode();
        }
        int i24 = (((i23 + hashCode14) * 31) + this.z) * 31;
        Long l5 = this.A;
        if (l5 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l5.hashCode();
        }
        int i25 = (i24 + hashCode15) * 31;
        Integer num = this.B;
        if (num == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = num.hashCode();
        }
        int i26 = (((i25 + hashCode16) * 31) + this.C) * 31;
        C18056b22 c18056b22 = this.D;
        if (c18056b22 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = c18056b22.hashCode();
        }
        int i27 = (i26 + hashCode17) * 31;
        String str9 = this.E;
        if (str9 != null) {
            i = str9.hashCode();
        }
        int n2 = AbstractC37008nLm.n(this.F, (i27 + i) * 31, 31);
        boolean z6 = this.G;
        if (!z6) {
            i3 = z6 ? 1 : 0;
        }
        return n2 + i3;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final int j() {
        return this.b.w;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final boolean k() {
        return this.b.s;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final Integer l() {
        return this.b.o;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final Boolean m() {
        return this.b.r;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final boolean n() {
        return this.b.y;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final InterfaceC47910uSd o(EnumC2954Eq3 enumC2954Eq3) {
        return F(this, null, this.b.o(enumC2954Eq3), null, null, -3);
    }

    @Override // defpackage.InterfaceC47910uSd
    public final boolean p() {
        return this.b.z;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final C24452fCa q() {
        return this.b.B;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final InterfaceC47910uSd r(C33743lE2 c33743lE2) {
        return F(this, null, this.b.r(c33743lE2), null, null, -3);
    }

    @Override // defpackage.InterfaceC47910uSd
    public final InterfaceC47910uSd s(boolean z) {
        return F(this, null, this.b.s(z), null, null, -3);
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String t() {
        return this.b.C;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherStoryData(publisherTileInfo=");
        sb.append(this.a);
        sb.append(", mixerStoryMetaData=");
        sb.append(this.b);
        sb.append(", publisherId=");
        sb.append(this.c);
        sb.append(", publisherChannel=");
        sb.append(this.d);
        sb.append(", heroLogoUrl=");
        sb.append(this.e);
        sb.append(", timeStamp=");
        sb.append(this.f);
        sb.append(", isNews=");
        sb.append(this.g);
        sb.append(", showPublisherInfo=");
        sb.append(this.h);
        sb.append(", hasCuratedSnaps=");
        sb.append(this.i);
        sb.append(", isShareable=");
        sb.append(this.j);
        sb.append(", isEligibleForOptInMessage=");
        sb.append(this.k);
        sb.append(", topSnapId=");
        sb.append(this.l);
        sb.append(", segmentId=");
        sb.append(this.m);
        sb.append(", businessProfileId=");
        sb.append(this.n);
        sb.append(", publisherProfileHeroImageUrl=");
        sb.append(this.o);
        sb.append(", publisherProfileWebsiteUrl=");
        sb.append(this.p);
        sb.append(", publisherProfileHeroImageBitmojiTemplateId=");
        sb.append(this.q);
        sb.append(", publisherProfileLogoDisplay=");
        sb.append(this.r);
        sb.append(", shareEpisodeSnapId=");
        sb.append(this.s);
        sb.append(", adPlacementMetadataBytes=");
        sb.append(this.t);
        sb.append(", longformVideoAdDataList=");
        sb.append(this.u);
        sb.append(", isRollingNewsEnabled=");
        sb.append(this.v);
        sb.append(", videoId=");
        sb.append(this.w);
        sb.append(", videoTrackUrl=");
        sb.append(this.x);
        sb.append(", durationMs=");
        sb.append(this.y);
        sb.append(", dynamicUrlType=");
        sb.append(this.z);
        sb.append(", viewCount=");
        sb.append(this.A);
        sb.append(", episodeNumber=");
        sb.append(this.B);
        sb.append(", indicatorType=");
        sb.append(this.C);
        sb.append(", cameosStoryData=");
        sb.append(this.D);
        sb.append(", posterGuid=");
        sb.append(this.E);
        sb.append(", favoritedSnaps=");
        sb.append(this.F);
        sb.append(", hasBloops=");
        return AbstractC38597oO2.v(sb, this.G, ')');
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String u() {
        return this.b.e;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final InterfaceC47910uSd v(boolean z) {
        return F(this, null, this.b.v(z), null, null, -3);
    }

    @Override // defpackage.InterfaceC47910uSd
    public final long w() {
        return this.b.a;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String x() {
        return this.b.n;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final boolean y() {
        return this.b.t;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String z() {
        return this.b.D;
    }
}
