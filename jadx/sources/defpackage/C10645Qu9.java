package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C12542Tu9.class)
@P9b(EJj.class)
/* renamed from: Qu9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10645Qu9 extends CJj {
    @SerializedName("has_thumbnail")
    public Boolean A;
    @SerializedName("tags")
    public String B;
    @SerializedName("tags_version")
    public Integer C;
    @SerializedName("camera_hardware_mounting_degrees")
    public Integer D;
    @SerializedName("camera_front_facing")
    public Boolean E;
    @SerializedName("source")
    public C6932Kxj F;
    @SerializedName("framing")
    public C41562qJk G;
    @SerializedName("status_code")
    public Integer H;
    @SerializedName("content_score")
    public Double I;
    @SerializedName("device_id")

    /* renamed from: J  reason: collision with root package name */
    public String f88J;
    @SerializedName("is_infinite_duration")
    @Deprecated
    public Boolean K;
    @SerializedName("mini_thumbnail_bytes")
    public String L;
    @SerializedName("thumbnail_redirect_url")
    @Deprecated
    public String M;
    @SerializedName("infinite_duration")
    public Boolean N;
    @SerializedName("thumbnail_redirect_uri")
    public String O;
    @SerializedName("overlay_redirect_uri")
    public String P;
    @SerializedName("media_redirect_uri")
    public String Q;
    @SerializedName("hd_media_redirect_uri")
    public String R;
    @SerializedName("gzipped_overlay")
    public Boolean S = Boolean.FALSE;
    @SerializedName("thumbnail_size")
    public Long T;
    @SerializedName("overlay_image_size")
    public Long U;
    @SerializedName("hd_media_size")
    public Long V;
    @SerializedName("capture_time")
    public Long W;
    @SerializedName("media_format")
    public String X;
    @SerializedName("multi_snap_segment")
    public V1e Y;
    @SerializedName("multi_snap_group_id")
    public String Z;
    @SerializedName("snap_id")
    public String a;
    @SerializedName("sensor_blob")
    public C16463Zzi a0;
    @SerializedName("defunct")
    public Boolean b;
    @SerializedName("tool_versions")
    public List<EHl> b0;
    @SerializedName("media_id")
    public String c;
    @SerializedName("spectacles_metadata_url")
    public String c0;
    @SerializedName("encryption")
    public String d;
    @SerializedName("has_spectacles_metadata")
    public Boolean d0;
    @SerializedName("media_type")
    public Integer e;
    @SerializedName("spectacles_metadata_redirect_uri")
    public String e0;
    @SerializedName("overlay")
    public String f;
    @SerializedName("has_depth_effect")
    @Deprecated
    public Boolean f0;
    @SerializedName("create_time")
    public Long g;
    @SerializedName("media_attributes")
    public List<C16607a5d> g0;
    @SerializedName("orientation")
    public Integer h;
    @SerializedName("spectacles_secondary_metadata_url")
    public String h0;
    @SerializedName("overlay_orientation")
    public Integer i;
    @SerializedName("has_spectacles_secondary_metadata")
    public Boolean i0;
    @SerializedName("location")
    public C22560dy4 j;
    @SerializedName("spectacles_secondary_metadata_redirect_uri")
    public String j0;
    @SerializedName("time_zone")
    public String k;
    @SerializedName("snap_assets")
    public List<C13173Uu9> k0;
    @SerializedName("temperature")
    public Double l;
    @SerializedName("assets")
    public List<String> l0;
    @SerializedName("speed")
    public Double m;
    @SerializedName("thumbnail_direct_download_url")
    public String m0;
    @SerializedName("battery")
    public Double n;
    @SerializedName("overlay_direct_download_url")
    public String n0;
    @SerializedName("width")
    public Integer o;
    @SerializedName("media_direct_download_url")
    public String o0;
    @SerializedName("height")
    public Integer p;
    @SerializedName("snap_doc")
    @Deprecated
    public byte[] p0;
    @SerializedName("duration")
    public Double q;
    @SerializedName("snap_doc_string")
    public String q0;
    @SerializedName("size")
    public Long r;
    @SerializedName("external_metadata")
    public String r0;
    @SerializedName("media_download_url")
    public String s;
    @SerializedName("hd_media_download_url")
    public String t;
    @SerializedName("hd_media_status")
    public Integer u;
    @SerializedName("overlay_download_url")
    public String v;
    @SerializedName("has_overlay_image")
    public Boolean w;
    @SerializedName("thumbnail_download_url")
    public String z;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C10645Qu9)) {
            return false;
        }
        C10645Qu9 c10645Qu9 = (C10645Qu9) obj;
        if (AbstractC50324w26.q(this.a, c10645Qu9.a) && AbstractC50324w26.q(this.b, c10645Qu9.b) && AbstractC50324w26.q(this.c, c10645Qu9.c) && AbstractC50324w26.q(this.d, c10645Qu9.d) && AbstractC50324w26.q(this.e, c10645Qu9.e) && AbstractC50324w26.q(this.f, c10645Qu9.f) && AbstractC50324w26.q(this.g, c10645Qu9.g) && AbstractC50324w26.q(this.h, c10645Qu9.h) && AbstractC50324w26.q(this.i, c10645Qu9.i) && AbstractC50324w26.q(this.j, c10645Qu9.j) && AbstractC50324w26.q(this.k, c10645Qu9.k) && AbstractC50324w26.q(this.l, c10645Qu9.l) && AbstractC50324w26.q(this.m, c10645Qu9.m) && AbstractC50324w26.q(this.n, c10645Qu9.n) && AbstractC50324w26.q(this.o, c10645Qu9.o) && AbstractC50324w26.q(this.p, c10645Qu9.p) && AbstractC50324w26.q(this.q, c10645Qu9.q) && AbstractC50324w26.q(this.r, c10645Qu9.r) && AbstractC50324w26.q(this.s, c10645Qu9.s) && AbstractC50324w26.q(this.t, c10645Qu9.t) && AbstractC50324w26.q(this.u, c10645Qu9.u) && AbstractC50324w26.q(this.v, c10645Qu9.v) && AbstractC50324w26.q(this.w, c10645Qu9.w) && AbstractC50324w26.q(this.z, c10645Qu9.z) && AbstractC50324w26.q(this.A, c10645Qu9.A) && AbstractC50324w26.q(this.B, c10645Qu9.B) && AbstractC50324w26.q(this.C, c10645Qu9.C) && AbstractC50324w26.q(this.D, c10645Qu9.D) && AbstractC50324w26.q(this.E, c10645Qu9.E) && AbstractC50324w26.q(this.F, c10645Qu9.F) && AbstractC50324w26.q(this.G, c10645Qu9.G) && AbstractC50324w26.q(this.H, c10645Qu9.H) && AbstractC50324w26.q(this.I, c10645Qu9.I) && AbstractC50324w26.q(this.f88J, c10645Qu9.f88J) && AbstractC50324w26.q(this.K, c10645Qu9.K) && AbstractC50324w26.q(this.L, c10645Qu9.L) && AbstractC50324w26.q(this.M, c10645Qu9.M) && AbstractC50324w26.q(this.N, c10645Qu9.N) && AbstractC50324w26.q(this.O, c10645Qu9.O) && AbstractC50324w26.q(this.P, c10645Qu9.P) && AbstractC50324w26.q(this.Q, c10645Qu9.Q) && AbstractC50324w26.q(this.R, c10645Qu9.R) && AbstractC50324w26.q(this.S, c10645Qu9.S) && AbstractC50324w26.q(this.T, c10645Qu9.T) && AbstractC50324w26.q(this.U, c10645Qu9.U) && AbstractC50324w26.q(this.V, c10645Qu9.V) && AbstractC50324w26.q(this.W, c10645Qu9.W) && AbstractC50324w26.q(this.X, c10645Qu9.X) && AbstractC50324w26.q(this.Y, c10645Qu9.Y) && AbstractC50324w26.q(this.Z, c10645Qu9.Z) && AbstractC50324w26.q(this.a0, c10645Qu9.a0) && AbstractC50324w26.q(this.b0, c10645Qu9.b0) && AbstractC50324w26.q(this.c0, c10645Qu9.c0) && AbstractC50324w26.q(this.d0, c10645Qu9.d0) && AbstractC50324w26.q(this.e0, c10645Qu9.e0) && AbstractC50324w26.q(this.f0, c10645Qu9.f0) && AbstractC50324w26.q(this.g0, c10645Qu9.g0) && AbstractC50324w26.q(this.h0, c10645Qu9.h0) && AbstractC50324w26.q(this.i0, c10645Qu9.i0) && AbstractC50324w26.q(this.j0, c10645Qu9.j0) && AbstractC50324w26.q(this.k0, c10645Qu9.k0) && AbstractC50324w26.q(this.l0, c10645Qu9.l0) && AbstractC50324w26.q(this.m0, c10645Qu9.m0) && AbstractC50324w26.q(this.n0, c10645Qu9.n0) && AbstractC50324w26.q(this.o0, c10645Qu9.o0) && AbstractC50324w26.q(this.p0, c10645Qu9.p0) && AbstractC50324w26.q(this.q0, c10645Qu9.q0) && AbstractC50324w26.q(this.r0, c10645Qu9.r0)) {
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
        int hashCode32;
        int hashCode33;
        int hashCode34;
        int hashCode35;
        int hashCode36;
        int hashCode37;
        int hashCode38;
        int hashCode39;
        int hashCode40;
        int hashCode41;
        int hashCode42;
        int hashCode43;
        int hashCode44;
        int hashCode45;
        int hashCode46;
        int hashCode47;
        int hashCode48;
        int hashCode49;
        int hashCode50;
        int hashCode51;
        int hashCode52;
        int hashCode53;
        int hashCode54;
        int hashCode55;
        int hashCode56;
        int hashCode57;
        int hashCode58;
        int hashCode59;
        int hashCode60;
        int hashCode61;
        int hashCode62;
        int hashCode63;
        int hashCode64;
        int hashCode65;
        int hashCode66;
        int hashCode67;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l = this.g;
        if (l == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num2 = this.h;
        if (num2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num3 = this.i;
        if (num3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        C22560dy4 c22560dy4 = this.j;
        if (c22560dy4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c22560dy4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str5 = this.k;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Double d = this.l;
        if (d == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = d.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Double d2 = this.m;
        if (d2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = d2.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Double d3 = this.n;
        if (d3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = d3.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Integer num4 = this.o;
        if (num4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num4.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Integer num5 = this.p;
        if (num5 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = num5.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Double d4 = this.q;
        if (d4 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = d4.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Long l2 = this.r;
        if (l2 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = l2.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str6 = this.s;
        if (str6 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str6.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str7 = this.t;
        if (str7 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str7.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Integer num6 = this.u;
        if (num6 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = num6.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        String str8 = this.v;
        if (str8 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str8.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Boolean bool2 = this.w;
        if (bool2 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = bool2.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        String str9 = this.z;
        if (str9 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str9.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Boolean bool3 = this.A;
        if (bool3 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = bool3.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        String str10 = this.B;
        if (str10 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str10.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        Integer num7 = this.C;
        if (num7 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = num7.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        Integer num8 = this.D;
        if (num8 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = num8.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        Boolean bool4 = this.E;
        if (bool4 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = bool4.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        C6932Kxj c6932Kxj = this.F;
        if (c6932Kxj == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = c6932Kxj.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        C41562qJk c41562qJk = this.G;
        if (c41562qJk == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = c41562qJk.hashCode();
        }
        int i32 = (i31 + hashCode31) * 31;
        Integer num9 = this.H;
        if (num9 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = num9.hashCode();
        }
        int i33 = (i32 + hashCode32) * 31;
        Double d5 = this.I;
        if (d5 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = d5.hashCode();
        }
        int i34 = (i33 + hashCode33) * 31;
        String str11 = this.f88J;
        if (str11 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = str11.hashCode();
        }
        int i35 = (i34 + hashCode34) * 31;
        Boolean bool5 = this.K;
        if (bool5 == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = bool5.hashCode();
        }
        int i36 = (i35 + hashCode35) * 31;
        String str12 = this.L;
        if (str12 == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = str12.hashCode();
        }
        int i37 = (i36 + hashCode36) * 31;
        String str13 = this.M;
        if (str13 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = str13.hashCode();
        }
        int i38 = (i37 + hashCode37) * 31;
        Boolean bool6 = this.N;
        if (bool6 == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = bool6.hashCode();
        }
        int i39 = (i38 + hashCode38) * 31;
        String str14 = this.O;
        if (str14 == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = str14.hashCode();
        }
        int i40 = (i39 + hashCode39) * 31;
        String str15 = this.P;
        if (str15 == null) {
            hashCode40 = 0;
        } else {
            hashCode40 = str15.hashCode();
        }
        int i41 = (i40 + hashCode40) * 31;
        String str16 = this.Q;
        if (str16 == null) {
            hashCode41 = 0;
        } else {
            hashCode41 = str16.hashCode();
        }
        int i42 = (i41 + hashCode41) * 31;
        String str17 = this.R;
        if (str17 == null) {
            hashCode42 = 0;
        } else {
            hashCode42 = str17.hashCode();
        }
        int i43 = (i42 + hashCode42) * 31;
        Boolean bool7 = this.S;
        if (bool7 == null) {
            hashCode43 = 0;
        } else {
            hashCode43 = bool7.hashCode();
        }
        int i44 = (i43 + hashCode43) * 31;
        Long l3 = this.T;
        if (l3 == null) {
            hashCode44 = 0;
        } else {
            hashCode44 = l3.hashCode();
        }
        int i45 = (i44 + hashCode44) * 31;
        Long l4 = this.U;
        if (l4 == null) {
            hashCode45 = 0;
        } else {
            hashCode45 = l4.hashCode();
        }
        int i46 = (i45 + hashCode45) * 31;
        Long l5 = this.V;
        if (l5 == null) {
            hashCode46 = 0;
        } else {
            hashCode46 = l5.hashCode();
        }
        int i47 = (i46 + hashCode46) * 31;
        Long l6 = this.W;
        if (l6 == null) {
            hashCode47 = 0;
        } else {
            hashCode47 = l6.hashCode();
        }
        int i48 = (i47 + hashCode47) * 31;
        String str18 = this.X;
        if (str18 == null) {
            hashCode48 = 0;
        } else {
            hashCode48 = str18.hashCode();
        }
        int i49 = (i48 + hashCode48) * 31;
        V1e v1e = this.Y;
        if (v1e == null) {
            hashCode49 = 0;
        } else {
            hashCode49 = v1e.hashCode();
        }
        int i50 = (i49 + hashCode49) * 31;
        String str19 = this.Z;
        if (str19 == null) {
            hashCode50 = 0;
        } else {
            hashCode50 = str19.hashCode();
        }
        int i51 = (i50 + hashCode50) * 31;
        C16463Zzi c16463Zzi = this.a0;
        if (c16463Zzi == null) {
            hashCode51 = 0;
        } else {
            hashCode51 = c16463Zzi.hashCode();
        }
        int i52 = (i51 + hashCode51) * 31;
        List<EHl> list = this.b0;
        if (list == null) {
            hashCode52 = 0;
        } else {
            hashCode52 = list.hashCode();
        }
        int i53 = (i52 + hashCode52) * 31;
        String str20 = this.c0;
        if (str20 == null) {
            hashCode53 = 0;
        } else {
            hashCode53 = str20.hashCode();
        }
        int i54 = (i53 + hashCode53) * 31;
        Boolean bool8 = this.d0;
        if (bool8 == null) {
            hashCode54 = 0;
        } else {
            hashCode54 = bool8.hashCode();
        }
        int i55 = (i54 + hashCode54) * 31;
        String str21 = this.e0;
        if (str21 == null) {
            hashCode55 = 0;
        } else {
            hashCode55 = str21.hashCode();
        }
        int i56 = (i55 + hashCode55) * 31;
        Boolean bool9 = this.f0;
        if (bool9 == null) {
            hashCode56 = 0;
        } else {
            hashCode56 = bool9.hashCode();
        }
        int i57 = (i56 + hashCode56) * 31;
        List<C16607a5d> list2 = this.g0;
        if (list2 == null) {
            hashCode57 = 0;
        } else {
            hashCode57 = list2.hashCode();
        }
        int i58 = (i57 + hashCode57) * 31;
        String str22 = this.h0;
        if (str22 == null) {
            hashCode58 = 0;
        } else {
            hashCode58 = str22.hashCode();
        }
        int i59 = (i58 + hashCode58) * 31;
        Boolean bool10 = this.i0;
        if (bool10 == null) {
            hashCode59 = 0;
        } else {
            hashCode59 = bool10.hashCode();
        }
        int i60 = (i59 + hashCode59) * 31;
        String str23 = this.j0;
        if (str23 == null) {
            hashCode60 = 0;
        } else {
            hashCode60 = str23.hashCode();
        }
        int i61 = (i60 + hashCode60) * 31;
        List<C13173Uu9> list3 = this.k0;
        if (list3 == null) {
            hashCode61 = 0;
        } else {
            hashCode61 = list3.hashCode();
        }
        int i62 = (i61 + hashCode61) * 31;
        List<String> list4 = this.l0;
        if (list4 == null) {
            hashCode62 = 0;
        } else {
            hashCode62 = list4.hashCode();
        }
        int i63 = (i62 + hashCode62) * 31;
        String str24 = this.m0;
        if (str24 == null) {
            hashCode63 = 0;
        } else {
            hashCode63 = str24.hashCode();
        }
        int i64 = (i63 + hashCode63) * 31;
        String str25 = this.n0;
        if (str25 == null) {
            hashCode64 = 0;
        } else {
            hashCode64 = str25.hashCode();
        }
        int i65 = (i64 + hashCode64) * 31;
        String str26 = this.o0;
        if (str26 == null) {
            hashCode65 = 0;
        } else {
            hashCode65 = str26.hashCode();
        }
        int i66 = (i65 + hashCode65) * 31;
        byte[] bArr = this.p0;
        if (bArr == null) {
            hashCode66 = 0;
        } else {
            hashCode66 = bArr.hashCode();
        }
        int i67 = (i66 + hashCode66) * 31;
        String str27 = this.q0;
        if (str27 == null) {
            hashCode67 = 0;
        } else {
            hashCode67 = str27.hashCode();
        }
        int i68 = (i67 + hashCode67) * 31;
        String str28 = this.r0;
        if (str28 != null) {
            i = str28.hashCode();
        }
        return i68 + i;
    }

    @Override // defpackage.CJj
    public final String toString() {
        return maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(super.toString(), String.valueOf(this.d), 0), String.valueOf(this.j), 0), String.valueOf(this.s), 0), String.valueOf(this.t), 0), String.valueOf(this.v), 0), String.valueOf(this.z), 0), String.valueOf(this.B), 0);
    }
}
