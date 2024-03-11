package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import org.opencv.imgproc.Imgproc;

/* renamed from: vSd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49444vSd implements InterfaceC47910uSd {
    public final EnumC2954Eq3 A;
    public final C24452fCa B;
    public final String C;
    public final String D;
    public final long a;
    public final C22786e74 b;
    public final String c;
    public final EnumC41419qE2 d;
    public final String e;
    public final C38348oE2 f;
    public final C33743lE2 g;
    public final boolean h;
    public final String i;
    public final int j;
    public final double k;
    public final String l;
    public final String m;
    public final String n;
    public final Integer o;
    public final C53012xn3 p;
    public final boolean q;
    public final Boolean r;
    public final boolean s;
    public final boolean t;
    public final Long u;
    public final String v;
    public final int w;
    public final Long x;
    public final boolean y;
    public final boolean z;

    public C49444vSd(long j, C22786e74 c22786e74, String str, EnumC41419qE2 enumC41419qE2, String str2, C38348oE2 c38348oE2, C33743lE2 c33743lE2, boolean z, String str3, int i, double d, String str4, String str5, String str6, Integer num, C53012xn3 c53012xn3, boolean z2, Boolean bool, boolean z3, boolean z4, Long l, String str7, int i2, Long l2, boolean z5, boolean z6, EnumC2954Eq3 enumC2954Eq3, C24452fCa c24452fCa, String str8, String str9) {
        this.a = j;
        this.b = c22786e74;
        this.c = str;
        this.d = enumC41419qE2;
        this.e = str2;
        this.f = c38348oE2;
        this.g = c33743lE2;
        this.h = z;
        this.i = str3;
        this.j = i;
        this.k = d;
        this.l = str4;
        this.m = str5;
        this.n = str6;
        this.o = num;
        this.p = c53012xn3;
        this.q = z2;
        this.r = bool;
        this.s = z3;
        this.t = z4;
        this.u = l;
        this.v = str7;
        this.w = i2;
        this.x = l2;
        this.y = z5;
        this.z = z6;
        this.A = enumC2954Eq3;
        this.B = c24452fCa;
        this.C = str8;
        this.D = str9;
    }

    public static C49444vSd F(C49444vSd c49444vSd, C33743lE2 c33743lE2, int i, double d, boolean z, boolean z2, int i2, Long l, boolean z3, EnumC2954Eq3 enumC2954Eq3, int i3) {
        C33743lE2 c33743lE22;
        int i4;
        double d2;
        C53012xn3 c53012xn3;
        boolean z4;
        Boolean bool;
        boolean z5;
        String str;
        int i5;
        Long l2;
        boolean z6;
        EnumC2954Eq3 enumC2954Eq32;
        long j = c49444vSd.a;
        C22786e74 c22786e74 = c49444vSd.b;
        String str2 = c49444vSd.c;
        EnumC41419qE2 enumC41419qE2 = c49444vSd.d;
        String str3 = c49444vSd.e;
        C38348oE2 c38348oE2 = c49444vSd.f;
        if ((i3 & 64) != 0) {
            c33743lE22 = c49444vSd.g;
        } else {
            c33743lE22 = c33743lE2;
        }
        boolean z7 = c49444vSd.h;
        String str4 = c49444vSd.i;
        if ((i3 & 512) != 0) {
            i4 = c49444vSd.j;
        } else {
            i4 = i;
        }
        if ((i3 & Imgproc.INTER_TAB_SIZE2) != 0) {
            d2 = c49444vSd.k;
        } else {
            d2 = d;
        }
        String str5 = c49444vSd.l;
        String str6 = c49444vSd.m;
        String str7 = c49444vSd.n;
        Integer num = c49444vSd.o;
        C53012xn3 c53012xn32 = c49444vSd.p;
        if ((i3 & 65536) != 0) {
            c53012xn3 = c53012xn32;
            z4 = c49444vSd.q;
        } else {
            c53012xn3 = c53012xn32;
            z4 = z;
        }
        Boolean bool2 = c49444vSd.r;
        if ((i3 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            bool = bool2;
            z5 = c49444vSd.s;
        } else {
            bool = bool2;
            z5 = z2;
        }
        boolean z8 = c49444vSd.t;
        Long l3 = c49444vSd.u;
        String str8 = c49444vSd.v;
        if ((i3 & 4194304) != 0) {
            str = str8;
            i5 = c49444vSd.w;
        } else {
            str = str8;
            i5 = i2;
        }
        if ((8388608 & i3) != 0) {
            l2 = c49444vSd.x;
        } else {
            l2 = l;
        }
        if ((16777216 & i3) != 0) {
            z6 = c49444vSd.y;
        } else {
            z6 = z3;
        }
        boolean z9 = c49444vSd.z;
        if ((i3 & 67108864) != 0) {
            enumC2954Eq32 = c49444vSd.A;
        } else {
            enumC2954Eq32 = enumC2954Eq3;
        }
        C24452fCa c24452fCa = c49444vSd.B;
        String str9 = c49444vSd.C;
        String str10 = c49444vSd.D;
        c49444vSd.getClass();
        return new C49444vSd(j, c22786e74, str2, enumC41419qE2, str3, c38348oE2, c33743lE22, z7, str4, i4, d2, str5, str6, str7, num, c53012xn3, z4, bool, z5, z8, l3, str, i5, l2, z6, z9, enumC2954Eq32, c24452fCa, str9, str10);
    }

    @Override // defpackage.InterfaceC47910uSd
    public final EnumC2954Eq3 A() {
        return this.A;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final C53012xn3 B() {
        return this.p;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String C() {
        return this.v;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final C33743lE2 E() {
        return this.g;
    }

    @Override // defpackage.InterfaceC47910uSd
    /* renamed from: G */
    public final C49444vSd r(C33743lE2 c33743lE2) {
        return F(this, c33743lE2, 0, 0.0d, false, false, 0, null, false, null, 1073741759);
    }

    @Override // defpackage.InterfaceC47910uSd
    /* renamed from: H */
    public final C49444vSd o(EnumC2954Eq3 enumC2954Eq3) {
        return F(this, null, 0, 0.0d, false, false, 0, null, false, enumC2954Eq3, 1006632959);
    }

    @Override // defpackage.InterfaceC47910uSd
    /* renamed from: I */
    public final C49444vSd D(Long l) {
        return F(this, null, 0, 0.0d, false, false, 0, l, false, null, 1065353215);
    }

    @Override // defpackage.InterfaceC47910uSd
    /* renamed from: J */
    public final C49444vSd s(boolean z) {
        return F(this, null, 0, 0.0d, z, false, 0, null, false, null, 1073676287);
    }

    @Override // defpackage.InterfaceC47910uSd
    /* renamed from: K */
    public final C49444vSd v(boolean z) {
        return F(this, null, 0, 0.0d, false, false, 0, null, z, null, 1056964607);
    }

    @Override // defpackage.InterfaceC47910uSd
    /* renamed from: L */
    public final C49444vSd i(boolean z) {
        return F(this, null, 0, 0.0d, false, z, 0, null, false, null, 1073479679);
    }

    @Override // defpackage.InterfaceC47910uSd
    /* renamed from: M */
    public final C49444vSd g(int i) {
        return F(this, null, 0, 0.0d, false, false, i, null, false, null, 1069547519);
    }

    @Override // defpackage.InterfaceC47910uSd
    public final boolean a() {
        return this.q;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String b() {
        return this.l;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final EnumC41419qE2 c() {
        return this.d;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String d() {
        return this.c;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final C38348oE2 e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49444vSd)) {
            return false;
        }
        C49444vSd c49444vSd = (C49444vSd) obj;
        if (this.a == c49444vSd.a && K1c.m(this.b, c49444vSd.b) && K1c.m(this.c, c49444vSd.c) && this.d == c49444vSd.d && K1c.m(this.e, c49444vSd.e) && K1c.m(this.f, c49444vSd.f) && K1c.m(this.g, c49444vSd.g) && this.h == c49444vSd.h && K1c.m(this.i, c49444vSd.i) && this.j == c49444vSd.j && Double.compare(this.k, c49444vSd.k) == 0 && K1c.m(this.l, c49444vSd.l) && K1c.m(this.m, c49444vSd.m) && K1c.m(this.n, c49444vSd.n) && K1c.m(this.o, c49444vSd.o) && K1c.m(this.p, c49444vSd.p) && this.q == c49444vSd.q && K1c.m(this.r, c49444vSd.r) && this.s == c49444vSd.s && this.t == c49444vSd.t && K1c.m(this.u, c49444vSd.u) && K1c.m(this.v, c49444vSd.v) && this.w == c49444vSd.w && K1c.m(this.x, c49444vSd.x) && this.y == c49444vSd.y && this.z == c49444vSd.z && this.A == c49444vSd.A && K1c.m(this.B, c49444vSd.B) && K1c.m(this.C, c49444vSd.C) && K1c.m(this.D, c49444vSd.D)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String f() {
        return this.m;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final C22786e74 getCompositeStoryId() {
        return this.b;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final double getTotalMediaDurationSeconds() {
        return this.k;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final int getTotalNumberSnaps() {
        return this.j;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final Long h() {
        return this.u;
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
        long j = this.a;
        int hashCode10 = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode10 + (((int) (j ^ (j >>> 32))) * 31)) * 31, 31);
        int g2 = B3h.g(this.e, (this.d.hashCode() + g) * 31, 31);
        int hashCode11 = (this.g.hashCode() + ((this.f.hashCode() + g2) * 31)) * 31;
        int i = 1;
        boolean z = this.h;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        String str = this.i;
        long doubleToLongBits = Double.doubleToLongBits(this.k);
        int g3 = B3h.g(this.m, B3h.g(this.l, (((B3h.g(str, (hashCode11 + i2) * 31, 31) + this.j) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, 31), 31);
        int i3 = 0;
        String str2 = this.n;
        if (str2 == null) {
            hashCode = 0;
        } else {
            hashCode = str2.hashCode();
        }
        int i4 = (g3 + hashCode) * 31;
        Integer num = this.o;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        C53012xn3 c53012xn3 = this.p;
        if (c53012xn3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c53012xn3.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        boolean z2 = this.q;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        Boolean bool = this.r;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        boolean z3 = this.s;
        int i10 = z3;
        if (z3 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z4 = this.t;
        int i12 = z4;
        if (z4 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        Long l = this.u;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i14 = (i13 + hashCode5) * 31;
        String str3 = this.v;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i15 = (((i14 + hashCode6) * 31) + this.w) * 31;
        Long l2 = this.x;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i16 = (i15 + hashCode7) * 31;
        boolean z5 = this.y;
        int i17 = z5;
        if (z5 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        boolean z6 = this.z;
        if (!z6) {
            i = z6 ? 1 : 0;
        }
        int hashCode12 = (this.A.hashCode() + ((i18 + i) * 31)) * 31;
        C24452fCa c24452fCa = this.B;
        if (c24452fCa == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = Arrays.hashCode(c24452fCa.a);
        }
        int i19 = (hashCode12 + hashCode8) * 31;
        String str4 = this.C;
        if (str4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str4.hashCode();
        }
        int i20 = (i19 + hashCode9) * 31;
        String str5 = this.D;
        if (str5 != null) {
            i3 = str5.hashCode();
        }
        return i20 + i3;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final int j() {
        return this.w;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final boolean k() {
        return this.s;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final Integer l() {
        return this.o;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final Boolean m() {
        return this.r;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final boolean n() {
        return this.y;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final boolean p() {
        return this.z;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final C24452fCa q() {
        return this.B;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String t() {
        return this.C;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MixerStoryMetaData(dedupeFp=");
        sb.append(this.a);
        sb.append(", compositeStoryId=");
        sb.append(this.b);
        sb.append(", cardId=");
        sb.append(this.c);
        sb.append(", cardType=");
        sb.append(this.d);
        sb.append(", compositeStoryIdString=");
        sb.append(this.e);
        sb.append(", rankingData=");
        sb.append(this.f);
        sb.append(", cardLoggingInfo=");
        sb.append(this.g);
        sb.append(", isFeatured=");
        sb.append(this.h);
        sb.append(", featureBannerText=");
        sb.append(this.i);
        sb.append(", totalNumberSnaps=");
        sb.append(this.j);
        sb.append(", totalMediaDurationSeconds=");
        sb.append(this.k);
        sb.append(", requestId=");
        sb.append(this.l);
        sb.append(", hpoData=");
        sb.append(this.m);
        sb.append(", dominantColor=");
        sb.append(this.n);
        sb.append(", itemTypeSpecific=");
        sb.append(this.o);
        sb.append(", clientDisplayInfo=");
        sb.append(this.p);
        sb.append(", isSubscribed=");
        sb.append(this.q);
        sb.append(", isCommentsEnabled=");
        sb.append(this.r);
        sb.append(", viewedAllSnaps=");
        sb.append(this.s);
        sb.append(", hasUpNextRecommendations=");
        sb.append(this.t);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.u);
        sb.append(", debugHtml=");
        sb.append(this.v);
        sb.append(", viewedSnapCount=");
        sb.append(this.w);
        sb.append(", deeplinkResumeTimestamp=");
        sb.append(this.x);
        sb.append(", isNotifOptedIn=");
        sb.append(this.y);
        sb.append(", hideSubscribeButton=");
        sb.append(this.z);
        sb.append(", storyDataSource=");
        sb.append(this.A);
        sb.append(", adOrganicSignals=");
        sb.append(this.B);
        sb.append(", liteOverlayDebug=");
        sb.append(this.C);
        sb.append(", friendsOfFriendsPostingUserId=");
        return AbstractC0164Afc.N(sb, this.D, ')');
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String u() {
        return this.e;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final long w() {
        return this.a;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String x() {
        return this.n;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final boolean y() {
        return this.t;
    }

    @Override // defpackage.InterfaceC47910uSd
    public final String z() {
        return this.D;
    }

    public /* synthetic */ C49444vSd(long j, C22786e74 c22786e74, String str, EnumC41419qE2 enumC41419qE2, String str2, C38348oE2 c38348oE2, C33743lE2 c33743lE2, boolean z, String str3, int i, double d, String str4, String str5, String str6, Integer num, C53012xn3 c53012xn3, boolean z2, Boolean bool, boolean z3, boolean z4, Long l, String str7, int i2, Long l2, boolean z5, boolean z6, C24452fCa c24452fCa, String str8, String str9, int i3) {
        this(j, c22786e74, str, enumC41419qE2, str2, c38348oE2, c33743lE2, z, str3, i, d, str4, str5, str6, num, c53012xn3, z2, (i3 & 131072) != 0 ? Boolean.FALSE : bool, z3, z4, l, str7, i2, l2, z5, z6, EnumC2954Eq3.a, (i3 & 134217728) != 0 ? null : c24452fCa, (i3 & 268435456) != 0 ? null : str8, (i3 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : str9);
    }
}
