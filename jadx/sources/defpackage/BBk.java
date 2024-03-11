package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C41387qCk.class)
@P9b(EJj.class)
/* renamed from: BBk  reason: default package */
/* loaded from: classes8.dex */
public class BBk extends CJj {
    @SerializedName("needs_auth")
    public Boolean A;
    @SerializedName("ad_can_follow")
    public Boolean B;
    @SerializedName("is_sponsored")
    public Boolean C;
    @SerializedName("sponsored_slug")
    public C51895x3k D;
    @SerializedName("submission_id")
    public String E;
    @SerializedName("enc_geo_data")
    public String F;
    @SerializedName("unlockables_vendor_tags")
    public List<String> G;
    @SerializedName("attribution")
    public C11221Rs0 H;
    @SerializedName("is_official_story")
    public Boolean I;
    @SerializedName("snap_attachment_url")

    /* renamed from: J  reason: collision with root package name */
    public String f7J;
    @SerializedName("is_public")
    public Boolean K;
    @SerializedName("is_infinite_duration")
    public Boolean L;
    @SerializedName("venue_id")
    public String M;
    @SerializedName("brand_friendliness")
    public Integer N;
    @SerializedName("audio_stitch")
    public C11973Sx0 O;
    @SerializedName("media_d2s_url")
    public String P;
    @SerializedName("rule_file_parameters")
    public List<FYk> Q;
    @SerializedName("filter_geofilter_id")
    public String R;
    @SerializedName("filter_lens_id")
    public String S;
    @SerializedName("context_hint")
    public String T;
    @SerializedName("animated_snap_type")
    public String U;
    @SerializedName("large_thumbnail_url")
    public String V;
    @SerializedName("lens_metadata")
    public String W;
    @SerializedName("unlockables_snap_info")
    public String X;
    @SerializedName("snap_connect_attributes")
    public C6793Ks0 Y;
    @SerializedName("repost_attribution")
    public C52903xij Z;
    @SerializedName("id")
    public String a;
    @SerializedName("comment")
    public String a0;
    @SerializedName("username")
    public String b;
    @SerializedName("content_object")
    public String b0;
    @SerializedName("mature_content")
    public Boolean c;
    @SerializedName("capture_session_id")
    public String c0;
    @SerializedName(AccountManagerConstants.CLIENT_ID_LABEL)
    public String d;
    @SerializedName("legacy_zipped_co")
    public String d0;
    @SerializedName("timestamp")
    public Long e;
    @SerializedName("media_co")
    public String e0;
    @SerializedName("framing")
    public C41562qJk f;
    @SerializedName("overlay_co")
    public String f0;
    @SerializedName("media_id")
    public String g;
    @SerializedName("thumbnail_co")
    public String g0;
    @SerializedName("media_key")
    public String h;
    @SerializedName("context_client_info")
    public String h0;
    @SerializedName("media_url")
    public String i;
    @SerializedName("video_content_url")
    public String i0;
    @SerializedName("media_iv")
    public String j;
    @SerializedName("overlay_content_url")
    public String j0;
    @SerializedName("thumbnail_iv")
    public String k;
    @SerializedName("first_frame_video_content_url")
    public String k0;
    @SerializedName("thumbnail_url")
    public String l;
    @SerializedName("curation_source_story_id")
    public String l0;
    @SerializedName("media_type")
    public Integer m;
    @SerializedName("time")
    public Double n;
    @SerializedName("time_left")
    public Long o;
    @SerializedName("caption_text_display")
    public String p;
    @SerializedName("caption")
    public C48637uw2 q;
    @SerializedName("zipped")
    public Boolean r;
    @SerializedName("filter_id")
    public String s;
    @SerializedName("unlockables")
    public List<C48135ubm> t;
    @SerializedName("story_filter_id")
    public String u;
    @SerializedName("sponsored_story_metadata")
    public E3k v;
    @SerializedName("is_shared")
    public Boolean w;
    @SerializedName("ad_placement_metadata")
    public C14209Wl z;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof BBk)) {
            return false;
        }
        BBk bBk = (BBk) obj;
        if (AbstractC50324w26.q(this.a, bBk.a) && AbstractC50324w26.q(this.b, bBk.b) && AbstractC50324w26.q(this.c, bBk.c) && AbstractC50324w26.q(this.d, bBk.d) && AbstractC50324w26.q(this.e, bBk.e) && AbstractC50324w26.q(this.f, bBk.f) && AbstractC50324w26.q(this.g, bBk.g) && AbstractC50324w26.q(this.h, bBk.h) && AbstractC50324w26.q(this.i, bBk.i) && AbstractC50324w26.q(this.j, bBk.j) && AbstractC50324w26.q(this.k, bBk.k) && AbstractC50324w26.q(this.l, bBk.l) && AbstractC50324w26.q(this.m, bBk.m) && AbstractC50324w26.q(this.n, bBk.n) && AbstractC50324w26.q(this.o, bBk.o) && AbstractC50324w26.q(this.p, bBk.p) && AbstractC50324w26.q(this.q, bBk.q) && AbstractC50324w26.q(this.r, bBk.r) && AbstractC50324w26.q(this.s, bBk.s) && AbstractC50324w26.q(this.t, bBk.t) && AbstractC50324w26.q(this.u, bBk.u) && AbstractC50324w26.q(this.v, bBk.v) && AbstractC50324w26.q(this.w, bBk.w) && AbstractC50324w26.q(this.z, bBk.z) && AbstractC50324w26.q(this.A, bBk.A) && AbstractC50324w26.q(this.B, bBk.B) && AbstractC50324w26.q(this.C, bBk.C) && AbstractC50324w26.q(this.D, bBk.D) && AbstractC50324w26.q(this.E, bBk.E) && AbstractC50324w26.q(this.F, bBk.F) && AbstractC50324w26.q(this.G, bBk.G) && AbstractC50324w26.q(this.H, bBk.H) && AbstractC50324w26.q(this.I, bBk.I) && AbstractC50324w26.q(this.f7J, bBk.f7J) && AbstractC50324w26.q(this.K, bBk.K) && AbstractC50324w26.q(this.L, bBk.L) && AbstractC50324w26.q(this.M, bBk.M) && AbstractC50324w26.q(this.N, bBk.N) && AbstractC50324w26.q(this.O, bBk.O) && AbstractC50324w26.q(this.P, bBk.P) && AbstractC50324w26.q(this.Q, bBk.Q) && AbstractC50324w26.q(this.R, bBk.R) && AbstractC50324w26.q(this.S, bBk.S) && AbstractC50324w26.q(this.T, bBk.T) && AbstractC50324w26.q(this.U, bBk.U) && AbstractC50324w26.q(this.V, bBk.V) && AbstractC50324w26.q(this.W, bBk.W) && AbstractC50324w26.q(this.X, bBk.X) && AbstractC50324w26.q(this.Y, bBk.Y) && AbstractC50324w26.q(this.Z, bBk.Z) && AbstractC50324w26.q(this.a0, bBk.a0) && AbstractC50324w26.q(this.b0, bBk.b0) && AbstractC50324w26.q(this.c0, bBk.c0) && AbstractC50324w26.q(this.d0, bBk.d0) && AbstractC50324w26.q(this.e0, bBk.e0) && AbstractC50324w26.q(this.f0, bBk.f0) && AbstractC50324w26.q(this.g0, bBk.g0) && AbstractC50324w26.q(this.h0, bBk.h0) && AbstractC50324w26.q(this.i0, bBk.i0) && AbstractC50324w26.q(this.j0, bBk.j0) && AbstractC50324w26.q(this.k0, bBk.k0) && AbstractC50324w26.q(this.l0, bBk.l0)) {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C41562qJk c41562qJk = this.f;
        if (c41562qJk == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c41562qJk.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str7 = this.j;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str8 = this.k;
        if (str8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str8.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str9 = this.l;
        if (str9 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str9.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Integer num = this.m;
        if (num == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Double d = this.n;
        if (d == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = d.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Long l2 = this.o;
        if (l2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l2.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str10 = this.p;
        if (str10 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str10.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        C48637uw2 c48637uw2 = this.q;
        if (c48637uw2 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = c48637uw2.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Boolean bool2 = this.r;
        if (bool2 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool2.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str11 = this.s;
        if (str11 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str11.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        List<C48135ubm> list = this.t;
        if (list == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = list.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str12 = this.u;
        if (str12 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str12.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        E3k e3k = this.v;
        if (e3k == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = e3k.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Boolean bool3 = this.w;
        if (bool3 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = bool3.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        C14209Wl c14209Wl = this.z;
        if (c14209Wl == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = c14209Wl.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Boolean bool4 = this.A;
        if (bool4 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = bool4.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        Boolean bool5 = this.B;
        if (bool5 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = bool5.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        Boolean bool6 = this.C;
        if (bool6 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = bool6.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        C51895x3k c51895x3k = this.D;
        if (c51895x3k == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = c51895x3k.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        String str13 = this.E;
        if (str13 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = str13.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        String str14 = this.F;
        if (str14 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = str14.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        List<String> list2 = this.G;
        if (list2 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = list2.hashCode();
        }
        int i32 = (i31 + hashCode31) * 31;
        C11221Rs0 c11221Rs0 = this.H;
        if (c11221Rs0 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = c11221Rs0.hashCode();
        }
        int i33 = (i32 + hashCode32) * 31;
        Boolean bool7 = this.I;
        if (bool7 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = bool7.hashCode();
        }
        int i34 = (i33 + hashCode33) * 31;
        String str15 = this.f7J;
        if (str15 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = str15.hashCode();
        }
        int i35 = (i34 + hashCode34) * 31;
        Boolean bool8 = this.K;
        if (bool8 == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = bool8.hashCode();
        }
        int i36 = (i35 + hashCode35) * 31;
        Boolean bool9 = this.L;
        if (bool9 == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = bool9.hashCode();
        }
        int i37 = (i36 + hashCode36) * 31;
        String str16 = this.M;
        if (str16 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = str16.hashCode();
        }
        int i38 = (i37 + hashCode37) * 31;
        Integer num2 = this.N;
        if (num2 == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = num2.hashCode();
        }
        int i39 = (i38 + hashCode38) * 31;
        C11973Sx0 c11973Sx0 = this.O;
        if (c11973Sx0 == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = c11973Sx0.hashCode();
        }
        int i40 = (i39 + hashCode39) * 31;
        String str17 = this.P;
        if (str17 == null) {
            hashCode40 = 0;
        } else {
            hashCode40 = str17.hashCode();
        }
        int i41 = (i40 + hashCode40) * 31;
        List<FYk> list3 = this.Q;
        if (list3 == null) {
            hashCode41 = 0;
        } else {
            hashCode41 = list3.hashCode();
        }
        int i42 = (i41 + hashCode41) * 31;
        String str18 = this.R;
        if (str18 == null) {
            hashCode42 = 0;
        } else {
            hashCode42 = str18.hashCode();
        }
        int i43 = (i42 + hashCode42) * 31;
        String str19 = this.S;
        if (str19 == null) {
            hashCode43 = 0;
        } else {
            hashCode43 = str19.hashCode();
        }
        int i44 = (i43 + hashCode43) * 31;
        String str20 = this.T;
        if (str20 == null) {
            hashCode44 = 0;
        } else {
            hashCode44 = str20.hashCode();
        }
        int i45 = (i44 + hashCode44) * 31;
        String str21 = this.U;
        if (str21 == null) {
            hashCode45 = 0;
        } else {
            hashCode45 = str21.hashCode();
        }
        int i46 = (i45 + hashCode45) * 31;
        String str22 = this.V;
        if (str22 == null) {
            hashCode46 = 0;
        } else {
            hashCode46 = str22.hashCode();
        }
        int i47 = (i46 + hashCode46) * 31;
        String str23 = this.W;
        if (str23 == null) {
            hashCode47 = 0;
        } else {
            hashCode47 = str23.hashCode();
        }
        int i48 = (i47 + hashCode47) * 31;
        String str24 = this.X;
        if (str24 == null) {
            hashCode48 = 0;
        } else {
            hashCode48 = str24.hashCode();
        }
        int i49 = (i48 + hashCode48) * 31;
        C6793Ks0 c6793Ks0 = this.Y;
        if (c6793Ks0 == null) {
            hashCode49 = 0;
        } else {
            hashCode49 = c6793Ks0.hashCode();
        }
        int i50 = (i49 + hashCode49) * 31;
        C52903xij c52903xij = this.Z;
        if (c52903xij == null) {
            hashCode50 = 0;
        } else {
            hashCode50 = c52903xij.hashCode();
        }
        int i51 = (i50 + hashCode50) * 31;
        String str25 = this.a0;
        if (str25 == null) {
            hashCode51 = 0;
        } else {
            hashCode51 = str25.hashCode();
        }
        int i52 = (i51 + hashCode51) * 31;
        String str26 = this.b0;
        if (str26 == null) {
            hashCode52 = 0;
        } else {
            hashCode52 = str26.hashCode();
        }
        int i53 = (i52 + hashCode52) * 31;
        String str27 = this.c0;
        if (str27 == null) {
            hashCode53 = 0;
        } else {
            hashCode53 = str27.hashCode();
        }
        int i54 = (i53 + hashCode53) * 31;
        String str28 = this.d0;
        if (str28 == null) {
            hashCode54 = 0;
        } else {
            hashCode54 = str28.hashCode();
        }
        int i55 = (i54 + hashCode54) * 31;
        String str29 = this.e0;
        if (str29 == null) {
            hashCode55 = 0;
        } else {
            hashCode55 = str29.hashCode();
        }
        int i56 = (i55 + hashCode55) * 31;
        String str30 = this.f0;
        if (str30 == null) {
            hashCode56 = 0;
        } else {
            hashCode56 = str30.hashCode();
        }
        int i57 = (i56 + hashCode56) * 31;
        String str31 = this.g0;
        if (str31 == null) {
            hashCode57 = 0;
        } else {
            hashCode57 = str31.hashCode();
        }
        int i58 = (i57 + hashCode57) * 31;
        String str32 = this.h0;
        if (str32 == null) {
            hashCode58 = 0;
        } else {
            hashCode58 = str32.hashCode();
        }
        int i59 = (i58 + hashCode58) * 31;
        String str33 = this.i0;
        if (str33 == null) {
            hashCode59 = 0;
        } else {
            hashCode59 = str33.hashCode();
        }
        int i60 = (i59 + hashCode59) * 31;
        String str34 = this.j0;
        if (str34 == null) {
            hashCode60 = 0;
        } else {
            hashCode60 = str34.hashCode();
        }
        int i61 = (i60 + hashCode60) * 31;
        String str35 = this.k0;
        if (str35 == null) {
            hashCode61 = 0;
        } else {
            hashCode61 = str35.hashCode();
        }
        int i62 = (i61 + hashCode61) * 31;
        String str36 = this.l0;
        if (str36 != null) {
            i = str36.hashCode();
        }
        return i62 + i;
    }
}
