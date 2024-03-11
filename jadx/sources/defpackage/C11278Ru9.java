package defpackage;

import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.TimeZone;

/* renamed from: Ru9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C11278Ru9 {
    @SerializedName(alternate = {"x"}, value = "retryFromSnapId")
    private final String A;
    @SerializedName("createUserAgent")
    private final String B;
    @SerializedName("snapCaptureTime")
    private final long C;
    @SerializedName("multiSnapGroupId")
    private final String D;
    @SerializedName("toolVersions")
    private final List<EHl> E;
    public final transient String F;
    public final transient String G;
    public final transient List H;
    public final transient Integer I;

    /* renamed from: J  reason: collision with root package name */
    public final transient String f97J;
    public final transient String K;
    public final transient String L;
    public final transient int M;
    public final transient long N;
    public final transient String O;
    public final transient boolean P;
    @SerializedName(alternate = {"a"}, value = "snapId")
    private final String a;
    @SerializedName(alternate = {"b"}, value = "mediaId")
    private final String b;
    @SerializedName(alternate = {"c"}, value = "mediaType")
    private final int c;
    @SerializedName(alternate = {"d"}, value = "createTime")
    private final long d;
    @SerializedName(alternate = {"e"}, value = "timeZoneId")
    private final String e;
    @SerializedName(alternate = {"f"}, value = "width")
    private final int f;
    @SerializedName(alternate = {"g"}, value = "height")
    private final int g;
    @SerializedName(alternate = {"H"}, value = "duration")
    private final double h;
    @SerializedName(alternate = {"h"}, value = "orientation")
    private final EnumC15615Yqj i;
    @SerializedName(alternate = {"i"}, value = "galleryEntryId")
    private final String j;
    @SerializedName(alternate = {"j"}, value = "hasLocation")
    private final boolean k;
    @SerializedName(alternate = {"k"}, value = "cameraOrientationDegree")
    private final int l;
    @SerializedName(alternate = {"l"}, value = "hasOverlayImage")
    private final boolean m;
    @SerializedName(alternate = {"m"}, value = "frontFacing")
    private final boolean n;
    @SerializedName(alternate = {"I"}, value = "snapSourceType")
    private final ALj o;
    @SerializedName(alternate = {"J"}, value = "snapSourceAttribution")
    private final List<String> p;
    @SerializedName(alternate = {"n"}, value = "framing")
    private final C41562qJk q;
    @SerializedName(alternate = {"o"}, value = "cameraRollId")
    private final String r;
    @SerializedName(alternate = {"p"}, value = "externalId")
    private final String s;
    @SerializedName(alternate = {"q"}, value = "deviceId")
    private final String t;
    @SerializedName(alternate = {"r"}, value = "deviceFirmwareInfo")
    private final String u;
    @SerializedName(alternate = {"s"}, value = "contentScore")
    private final double v;
    @SerializedName(alternate = {"t"}, value = "snapServerStatus")
    private final EnumC53277xxj w;
    @SerializedName(alternate = {"u"}, value = "shouldMirror")
    private final boolean x;
    @SerializedName(alternate = {"v"}, value = "isInfiniteDuration")
    private final boolean y;
    @SerializedName(alternate = {"w"}, value = "copyFromSnapId")
    private final String z;

    public C11278Ru9(String str, String str2, int i, long j, int i2, int i3, double d, EnumC15615Yqj enumC15615Yqj, int i4, String str3, boolean z, String str4, String str5, C50277w08 c50277w08, Integer num, String str6, boolean z2, boolean z3, ALj aLj, List list, C41562qJk c41562qJk, boolean z4, String str7, boolean z5, String str8, EnumC53277xxj enumC53277xxj, String str9, String str10, double d2, int i5, boolean z6, String str11, String str12, String str13, long j2, String str14, long j3, String str15, String str16, List list2) {
        str.getClass();
        this.a = str;
        str2.getClass();
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = str8;
        this.f = i2;
        this.g = i3;
        this.h = d;
        enumC15615Yqj.getClass();
        this.i = enumC15615Yqj;
        if (z4) {
            OFn.h(i);
        }
        this.l = i4;
        str3.getClass();
        this.j = str3;
        this.k = z;
        this.F = str4;
        this.G = str5;
        this.f97J = str6;
        this.H = c50277w08;
        this.I = num;
        this.m = z2;
        this.n = z3;
        aLj.getClass();
        this.o = aLj;
        this.q = c41562qJk;
        this.p = list;
        this.r = str7;
        this.x = z5;
        this.P = false;
        this.K = null;
        this.L = null;
        this.w = enumC53277xxj;
        this.t = str9;
        this.u = str10;
        this.v = d2;
        this.M = i5;
        this.y = z6;
        this.s = str11;
        this.z = str12;
        this.A = str13;
        this.N = j2;
        this.B = str14;
        this.C = j3;
        this.D = str15;
        this.O = str16;
        this.E = list2;
    }

    public static /* synthetic */ int a(C11278Ru9 c11278Ru9) {
        return c11278Ru9.l;
    }

    public static /* synthetic */ boolean b(C11278Ru9 c11278Ru9) {
        return c11278Ru9.m;
    }

    public static /* synthetic */ boolean c(C11278Ru9 c11278Ru9) {
        return c11278Ru9.n;
    }

    public static /* synthetic */ String d(C11278Ru9 c11278Ru9) {
        return c11278Ru9.e;
    }

    public static /* synthetic */ C41562qJk e(C11278Ru9 c11278Ru9) {
        return c11278Ru9.q;
    }

    public static /* synthetic */ List f(C11278Ru9 c11278Ru9) {
        return c11278Ru9.E;
    }

    public final String A() {
        return this.B;
    }

    public final String B() {
        return this.a;
    }

    public final EnumC53277xxj C() {
        return this.w;
    }

    public final AbstractC38306oCa D() {
        List<String> list = this.p;
        if (list == null) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            return QYg.e;
        }
        return AbstractC38306oCa.w(list);
    }

    public final ALj E() {
        ALj aLj = this.o;
        if (aLj == null) {
            return ALj.NONE;
        }
        return aLj;
    }

    public final String F() {
        if (!TextUtils.isEmpty(this.e)) {
            return this.e;
        }
        return TimeZone.getDefault().getID();
    }

    public final List G() {
        return this.E;
    }

    public final int H() {
        return this.f;
    }

    public final boolean I() {
        return this.k;
    }

    public final boolean J() {
        return this.m;
    }

    public final boolean K() {
        return this.n;
    }

    public final boolean L() {
        return this.y;
    }

    public final boolean M() {
        return this.x;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C11278Ru9 c11278Ru9 = (C11278Ru9) obj;
            Q58 q58 = new Q58();
            q58.e(this.a, c11278Ru9.a);
            q58.e(this.b, c11278Ru9.b);
            q58.c(this.c, c11278Ru9.u().a);
            q58.d(this.d, c11278Ru9.d);
            q58.c(this.f, c11278Ru9.f);
            q58.c(this.g, c11278Ru9.g);
            q58.a(this.h, c11278Ru9.n());
            q58.e(this.i, c11278Ru9.i);
            q58.c(this.l, c11278Ru9.l);
            q58.f(this.k, c11278Ru9.k);
            q58.e(this.j, c11278Ru9.j);
            q58.e(s(), c11278Ru9.s());
            q58.e(this.o, c11278Ru9.E());
            q58.e(D(), c11278Ru9.D());
            q58.e(this.q, c11278Ru9.q);
            q58.e(this.r, c11278Ru9.r);
            q58.f(this.x, c11278Ru9.x);
            q58.e(this.e, c11278Ru9.F());
            q58.e(this.w, c11278Ru9.w);
            q58.e(this.t, c11278Ru9.t);
            q58.e(this.u, c11278Ru9.u);
            q58.a(this.v, c11278Ru9.v);
            q58.c(this.M, c11278Ru9.M);
            q58.e(this.s, c11278Ru9.s);
            q58.f(this.y, c11278Ru9.y);
            q58.e(this.z, c11278Ru9.z);
            q58.e(this.A, c11278Ru9.A);
            q58.d(this.N, c11278Ru9.N);
            q58.d(this.C, c11278Ru9.z());
            q58.e(this.D, c11278Ru9.D);
            q58.e(this.E, c11278Ru9.E);
            return q58.a;
        }
        return false;
    }

    public final int g() {
        return this.l;
    }

    public final String h() {
        return this.r;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.e(this.a);
        c20509cda.e(this.b);
        c20509cda.c(this.c);
        c20509cda.d(this.d);
        c20509cda.c(this.f);
        c20509cda.c(this.g);
        c20509cda.a(this.h);
        c20509cda.e(this.i);
        c20509cda.c(this.l);
        c20509cda.e(this.j);
        c20509cda.f(this.k);
        c20509cda.e(s());
        c20509cda.e(this.G);
        c20509cda.e(this.H);
        c20509cda.e(this.I);
        c20509cda.e(this.f97J);
        c20509cda.e(this.K);
        c20509cda.e(this.L);
        c20509cda.e(this.o);
        c20509cda.e(this.p);
        c20509cda.e(this.q);
        c20509cda.e(this.r);
        c20509cda.f(this.x);
        c20509cda.e(this.e);
        c20509cda.e(this.w);
        c20509cda.e(this.t);
        c20509cda.e(this.u);
        c20509cda.a(this.v);
        c20509cda.c(this.M);
        c20509cda.f(this.y);
        c20509cda.e(this.s);
        c20509cda.e(this.z);
        c20509cda.e(this.A);
        c20509cda.d(this.N);
        c20509cda.d(this.C);
        c20509cda.e(this.D);
        c20509cda.e(this.E);
        return c20509cda.a;
    }

    public final double i() {
        return this.v;
    }

    public final String j() {
        return this.z;
    }

    public final long k() {
        return this.d;
    }

    public final String l() {
        return this.u;
    }

    public final String m() {
        return this.t;
    }

    public final double n() {
        double d = this.h;
        if (d <= 0.0d) {
            return 3.0d;
        }
        return d;
    }

    public final String o() {
        return this.s;
    }

    public final C41562qJk p() {
        return this.q;
    }

    public final String q() {
        return this.j;
    }

    public final int r() {
        return this.g;
    }

    public final String s() {
        if (this.k) {
            return this.F;
        }
        return null;
    }

    public final String t() {
        return this.b;
    }

    public final String toString() {
        return "GallerySnap{snap_id=" + this.a + ", media_id=" + this.b + ", media_type=" + this.c + ", create_time=" + this.d + ", height=" + this.g + ", width=" + this.f + ", duration=" + this.h + ", orientation=" + this.i + ", camera_orientation_degrees=" + this.l + ", gallery_entry_id=" + this.j + ", hasLocation=" + this.k + ", location_tags=" + s() + ", time_tags=" + this.G + ", visual_tags=" + this.H + ", visual_lib_version=" + this.I + ", metadata_tags=" + this.f97J + ", story_title_tag=" + this.K + ", cluster_tag=" + this.L + ", snapsource_type=" + this.o + ", snapsource_attribution=" + D() + ", framing=" + this.q + ", camera_roll_id=" + this.r + ", should_mirror=" + this.x + ", time_zone=" + this.e + ", snap_status=" + this.w + ", device_id=" + this.t + ", device_firmware_info=" + this.u + ", content_score=" + this.v + ", transfer_batch_number=" + this.M + ", is_infinite_duration=" + this.y + ", copy_from_snap_id= " + this.z + ", retry_from_snap_id= " + this.A + ", external_id=" + this.s + ", placeHolderCreateTime=" + this.N + ", snapCreateUserAgent=" + this.B + ", snapCaptureTime=" + this.C + ", multiSnapGroupId=" + this.D + ", toolVersions=" + this.E + "}";
    }

    public final EnumC15463Ykd u() {
        return EnumC15463Ykd.a(Integer.valueOf(this.c));
    }

    public final int v() {
        return this.c;
    }

    public final String w() {
        return this.D;
    }

    public final EnumC15615Yqj x() {
        return this.i;
    }

    public final String y() {
        return this.A;
    }

    public final long z() {
        long j = this.C;
        if (j == 0) {
            return this.d;
        }
        return j;
    }
}
