package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.Map;

/* renamed from: aBi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16762aBi {
    @SerializedName("vz_place_id")
    private final String A;
    @SerializedName("is_sponsored")
    private final Boolean B;
    @SerializedName(alternate = {"a"}, value = DatabaseHelper.authorizationToken_Type)
    private final int a;
    @SerializedName(alternate = {"b"}, value = "id")
    private final String b;
    @SerializedName(alternate = {"c"}, value = "imageUrl")
    private final String c;
    @SerializedName(alternate = {"d"}, value = "imageUrlParams")
    private final Map<String, String> d;
    @SerializedName(alternate = {"e"}, value = "scaleSetting")
    private final int e;
    @SerializedName(alternate = {"f"}, value = "positionSetting")
    private final int f;
    @SerializedName(alternate = {"g"}, value = "unlockableContentType")
    private final EnumC1315Cam g;
    @SerializedName(alternate = {"h"}, value = "dynamicContent")
    private final List<QH9> h;
    @SerializedName(alternate = {"i"}, value = "dynamicContentSetting")
    private final C50970wS7 i;
    @SerializedName("autoStacking")
    private final UG0 j;
    @SerializedName("isAnimated")
    private final boolean k;
    @SerializedName("belowDrawingLayer")
    private final boolean l;
    @SerializedName("hasContextCard")
    private final boolean m;
    @SerializedName("carouselGroup")
    private final C21475dG2 n;
    @SerializedName("encryptedGeoLoggingData")
    private final String o;
    @SerializedName("dynamicContextProperties")
    private final C55570zS7 p;
    @SerializedName("unlockableCategory")
    private final EnumC0053Aam q;
    @SerializedName("unlockableAttributes")
    private final List<String> r;
    @SerializedName("unlockableContext")
    private final C1947Dam s;
    @SerializedName("sponsoredSlugPosAndText")
    private final C51895x3k t;
    @SerializedName("unlockableTrackInfo")
    private final C25076fbm u;
    @SerializedName("is_guaranteed")
    private final boolean v;
    @SerializedName("attribution")
    private final C50776wK8 w;
    @SerializedName("is_unified_camera_object")
    private final Boolean x;
    @SerializedName(AbstractJSONTokenResponse.REQUEST_ID)
    private final String y;
    @SerializedName("carousel_global_score")
    private final Float z;

    public C16762aBi(int i, String str, String str2, Map map, int i2, int i3, EnumC1315Cam enumC1315Cam, List list, C50970wS7 c50970wS7, UG0 ug0, boolean z, boolean z2, boolean z3, C21475dG2 c21475dG2, String str3, C55570zS7 c55570zS7, EnumC0053Aam enumC0053Aam, List list2, C1947Dam c1947Dam, C51895x3k c51895x3k, C25076fbm c25076fbm, boolean z4, C50776wK8 c50776wK8, Boolean bool, String str4, Float f, String str5, Boolean bool2) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = map;
        this.e = i2;
        this.f = i3;
        this.g = enumC1315Cam;
        this.h = list;
        this.i = c50970wS7;
        this.j = ug0;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = c21475dG2;
        this.o = str3;
        this.p = c55570zS7;
        this.q = enumC0053Aam;
        this.r = list2;
        this.s = c1947Dam;
        this.t = c51895x3k;
        this.u = c25076fbm;
        this.v = z4;
        this.w = c50776wK8;
        this.x = bool;
        this.y = str4;
        this.z = f;
        this.A = str5;
        this.B = bool2;
    }

    public final UG0 a() {
        return this.j;
    }

    public final Float b() {
        return this.z;
    }

    public final C21475dG2 c() {
        return this.n;
    }

    public final List d() {
        return this.h;
    }

    public final C50970wS7 e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16762aBi)) {
            return false;
        }
        C16762aBi c16762aBi = (C16762aBi) obj;
        if (this.a == c16762aBi.a && K1c.m(this.b, c16762aBi.b) && K1c.m(this.c, c16762aBi.c) && K1c.m(this.d, c16762aBi.d) && this.e == c16762aBi.e && this.f == c16762aBi.f && this.g == c16762aBi.g && K1c.m(this.h, c16762aBi.h) && K1c.m(this.i, c16762aBi.i) && K1c.m(this.j, c16762aBi.j) && this.k == c16762aBi.k && this.l == c16762aBi.l && this.m == c16762aBi.m && K1c.m(this.n, c16762aBi.n) && K1c.m(this.o, c16762aBi.o) && K1c.m(this.p, c16762aBi.p) && this.q == c16762aBi.q && K1c.m(this.r, c16762aBi.r) && K1c.m(this.s, c16762aBi.s) && K1c.m(this.t, c16762aBi.t) && K1c.m(this.u, c16762aBi.u) && this.v == c16762aBi.v && K1c.m(this.w, c16762aBi.w) && K1c.m(this.x, c16762aBi.x) && K1c.m(this.y, c16762aBi.y) && K1c.m(this.z, c16762aBi.z) && K1c.m(this.A, c16762aBi.A) && K1c.m(this.B, c16762aBi.B)) {
            return true;
        }
        return false;
    }

    public final C55570zS7 f() {
        return this.p;
    }

    public final String g() {
        return this.o;
    }

    public final C50776wK8 h() {
        return this.w;
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
        int g = B3h.g(this.c, B3h.g(this.b, this.a * 31, 31), 31);
        Map<String, String> map = this.d;
        int i = 0;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i2 = (((((g + hashCode) * 31) + this.e) * 31) + this.f) * 31;
        EnumC1315Cam enumC1315Cam = this.g;
        if (enumC1315Cam == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC1315Cam.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<QH9> list = this.h;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C50970wS7 c50970wS7 = this.i;
        if (c50970wS7 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c50970wS7.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        UG0 ug0 = this.j;
        if (ug0 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = ug0.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        boolean z = this.k;
        int i7 = 1;
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
        C21475dG2 c21475dG2 = this.n;
        if (c21475dG2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c21475dG2.hashCode();
        }
        int i14 = (i13 + hashCode6) * 31;
        String str = this.o;
        if (str == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str.hashCode();
        }
        int i15 = (i14 + hashCode7) * 31;
        C55570zS7 c55570zS7 = this.p;
        if (c55570zS7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c55570zS7.hashCode();
        }
        int i16 = (i15 + hashCode8) * 31;
        EnumC0053Aam enumC0053Aam = this.q;
        if (enumC0053Aam == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = enumC0053Aam.hashCode();
        }
        int i17 = (i16 + hashCode9) * 31;
        List<String> list2 = this.r;
        if (list2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list2.hashCode();
        }
        int i18 = (i17 + hashCode10) * 31;
        C1947Dam c1947Dam = this.s;
        if (c1947Dam == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c1947Dam.hashCode();
        }
        int i19 = (i18 + hashCode11) * 31;
        C51895x3k c51895x3k = this.t;
        if (c51895x3k == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c51895x3k.hashCode();
        }
        int i20 = (i19 + hashCode12) * 31;
        C25076fbm c25076fbm = this.u;
        if (c25076fbm == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = c25076fbm.hashCode();
        }
        int i21 = (i20 + hashCode13) * 31;
        boolean z4 = this.v;
        if (!z4) {
            i7 = z4 ? 1 : 0;
        }
        int i22 = (i21 + i7) * 31;
        C50776wK8 c50776wK8 = this.w;
        if (c50776wK8 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = c50776wK8.hashCode();
        }
        int i23 = (i22 + hashCode14) * 31;
        Boolean bool = this.x;
        if (bool == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = bool.hashCode();
        }
        int i24 = (i23 + hashCode15) * 31;
        String str2 = this.y;
        if (str2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str2.hashCode();
        }
        int i25 = (i24 + hashCode16) * 31;
        Float f = this.z;
        if (f == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = f.hashCode();
        }
        int i26 = (i25 + hashCode17) * 31;
        String str3 = this.A;
        if (str3 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str3.hashCode();
        }
        int i27 = (i26 + hashCode18) * 31;
        Boolean bool2 = this.B;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i27 + i;
    }

    public final String i() {
        return this.b;
    }

    public final String j() {
        return this.c;
    }

    public final Map k() {
        return this.d;
    }

    public final String l() {
        return this.A;
    }

    public final int m() {
        return this.f;
    }

    public final String n() {
        return this.y;
    }

    public final int o() {
        return this.e;
    }

    public final C51895x3k p() {
        return this.t;
    }

    public final int q() {
        return this.a;
    }

    public final List r() {
        return this.r;
    }

    public final EnumC0053Aam s() {
        return this.q;
    }

    public final EnumC1315Cam t() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SerializedGeofilter(type=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", imageUrl=");
        sb.append(this.c);
        sb.append(", imageUrlParams=");
        sb.append(this.d);
        sb.append(", scaleSetting=");
        sb.append(this.e);
        sb.append(", positionSetting=");
        sb.append(this.f);
        sb.append(", unlockableContentType=");
        sb.append(this.g);
        sb.append(", dynamicContent=");
        sb.append(this.h);
        sb.append(", dynamicContentSetting=");
        sb.append(this.i);
        sb.append(", autoStacking=");
        sb.append(this.j);
        sb.append(", isAnimated=");
        sb.append(this.k);
        sb.append(", isBelowDrawingLayer=");
        sb.append(this.l);
        sb.append(", hasContextCard=");
        sb.append(this.m);
        sb.append(", carouselGroup=");
        sb.append(this.n);
        sb.append(", encryptedGeoLoggingData=");
        sb.append(this.o);
        sb.append(", dynamicContextProperties=");
        sb.append(this.p);
        sb.append(", unlockableCategory=");
        sb.append(this.q);
        sb.append(", unlockableAttributes=");
        sb.append(this.r);
        sb.append(", unlockableContext=");
        sb.append(this.s);
        sb.append(", sponsoredSlugPosAndText=");
        sb.append(this.t);
        sb.append(", unlockableTrackInfo=");
        sb.append(this.u);
        sb.append(", isGuaranteed=");
        sb.append(this.v);
        sb.append(", filterAttribution=");
        sb.append(this.w);
        sb.append(", isUnifiedCameraObject=");
        sb.append(this.x);
        sb.append(", requestId=");
        sb.append(this.y);
        sb.append(", carouselGlobalScore=");
        sb.append(this.z);
        sb.append(", placeId=");
        sb.append(this.A);
        sb.append(", isSponsored=");
        return AbstractC25677g0.l(sb, this.B, ')');
    }

    public final C1947Dam u() {
        return this.s;
    }

    public final C25076fbm v() {
        return this.u;
    }

    public final boolean w() {
        return this.k;
    }

    public final boolean x() {
        return this.l;
    }

    public final Boolean y() {
        return this.B;
    }

    public final Boolean z() {
        return this.x;
    }
}
