package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@SojuJsonAdapter(C1112Bsb.class)
@P9b(EJj.class)
/* renamed from: zsb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C56212zsb extends CJj {
    @SerializedName("snappable_tagline_key")
    public String A;
    @SerializedName("snappable_play_button_gradient")
    public C38332oDb B;
    @SerializedName("is_left_carousel")
    public Boolean C;
    @SerializedName("client_cache_ttl")
    public Long D;
    @SerializedName("lens_creator_selfie_id")
    public String E;
    @SerializedName("lens_resources")
    public List<C50579wCb> F;
    @SerializedName("snap_pro_profile_id")
    public String G;
    @SerializedName("is_creator_deactivated")
    public Boolean H;
    @SerializedName("is_official_lens_creator")
    public Boolean I;
    @SerializedName("is_community")

    /* renamed from: J  reason: collision with root package name */
    public Boolean f305J;
    @SerializedName("lens_thumbnail_preview_image_url")
    public String K;
    @SerializedName("api_level")
    public String L;
    @SerializedName("lens_collection_id")
    public Long M;
    @SerializedName("connected_lens_info")
    public C12096Tc4 N;
    @SerializedName("shopping_lens_metadata")
    public byte[] O;
    @SerializedName("remote_api_info")
    public Z1h P;
    @SerializedName(AuthorizationResponseParser.CODE)
    public String a;
    @SerializedName("config_path")
    public String b;
    @SerializedName("icon_link")
    public String c;
    @SerializedName("lens_link")
    public String d;
    @SerializedName("hint_id")
    public String e;
    @SerializedName("hint_translations")
    public Map<String, String> f;
    @SerializedName("signature")
    public String g;
    @SerializedName("demo_start_date")
    public C48248ugc h;
    @SerializedName("bitmoji_comic_id")
    public String i;
    @SerializedName("asset_manifest")
    public List<C42312qob> j;
    @SerializedName("hide_until_assets_downloaded")
    public Boolean k;
    @SerializedName("is_third_party")
    public Boolean l;
    @SerializedName("is_studio_preview")
    public Boolean m;
    @SerializedName("lens_creator_username")
    public String n;
    @SerializedName("lens_attribution_name")
    public String o;
    @SerializedName("activation_camera")
    public String p;
    @SerializedName("is_disabled_for_video_chat")
    public Boolean q;
    @SerializedName("unlock_companion_back_reference_id")
    public String r;
    @SerializedName("name")
    public String s;
    @SerializedName("filter_image_link")
    public String t;
    @SerializedName("lens_descriptors")
    public List<String> u;
    @SerializedName("snappable_reply_type")
    public String v;
    @SerializedName("lens_creator_user_id")
    public String w;
    @SerializedName("lens_creator_avatar_id")
    public String z;

    /* renamed from: zsb$a */
    /* loaded from: classes8.dex */
    public enum a {
        FRONT("FRONT"),
        REAR("REAR"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
        
        public final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    /* renamed from: zsb$b */
    /* loaded from: classes8.dex */
    public enum b {
        PUBLIC("PUBLIC"),
        PRIVATE("PRIVATE"),
        DEV("DEV"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
        
        public final String a;

        b(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C56212zsb)) {
            return false;
        }
        C56212zsb c56212zsb = (C56212zsb) obj;
        if (AbstractC50324w26.q(this.a, c56212zsb.a) && AbstractC50324w26.q(this.b, c56212zsb.b) && AbstractC50324w26.q(this.c, c56212zsb.c) && AbstractC50324w26.q(this.d, c56212zsb.d) && AbstractC50324w26.q(this.e, c56212zsb.e) && AbstractC50324w26.q(this.f, c56212zsb.f) && AbstractC50324w26.q(this.g, c56212zsb.g) && AbstractC50324w26.q(this.h, c56212zsb.h) && AbstractC50324w26.q(this.i, c56212zsb.i) && AbstractC50324w26.q(this.j, c56212zsb.j) && AbstractC50324w26.q(this.k, c56212zsb.k) && AbstractC50324w26.q(this.l, c56212zsb.l) && AbstractC50324w26.q(this.m, c56212zsb.m) && AbstractC50324w26.q(this.n, c56212zsb.n) && AbstractC50324w26.q(this.o, c56212zsb.o) && AbstractC50324w26.q(this.p, c56212zsb.p) && AbstractC50324w26.q(this.q, c56212zsb.q) && AbstractC50324w26.q(this.r, c56212zsb.r) && AbstractC50324w26.q(this.s, c56212zsb.s) && AbstractC50324w26.q(this.t, c56212zsb.t) && AbstractC50324w26.q(this.u, c56212zsb.u) && AbstractC50324w26.q(this.v, c56212zsb.v) && AbstractC50324w26.q(this.w, c56212zsb.w) && AbstractC50324w26.q(this.z, c56212zsb.z) && AbstractC50324w26.q(this.A, c56212zsb.A) && AbstractC50324w26.q(this.B, c56212zsb.B) && AbstractC50324w26.q(this.C, c56212zsb.C) && AbstractC50324w26.q(this.D, c56212zsb.D) && AbstractC50324w26.q(this.E, c56212zsb.E) && AbstractC50324w26.q(this.F, c56212zsb.F) && AbstractC50324w26.q(this.G, c56212zsb.G) && AbstractC50324w26.q(this.H, c56212zsb.H) && AbstractC50324w26.q(this.I, c56212zsb.I) && AbstractC50324w26.q(this.f305J, c56212zsb.f305J) && AbstractC50324w26.q(this.K, c56212zsb.K) && AbstractC50324w26.q(this.L, c56212zsb.L) && AbstractC50324w26.q(this.M, c56212zsb.M) && AbstractC50324w26.q(this.N, c56212zsb.N) && AbstractC50324w26.q(this.O, c56212zsb.O) && AbstractC50324w26.q(this.P, c56212zsb.P)) {
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
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Map<String, String> map = this.f;
        if (map == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = map.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.g;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        C48248ugc c48248ugc = this.h;
        if (c48248ugc == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c48248ugc.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str7 = this.i;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        List<C42312qob> list = this.j;
        if (list == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool2 = this.l;
        if (bool2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool2.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool3 = this.m;
        if (bool3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str8 = this.n;
        if (str8 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str8.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str9 = this.o;
        if (str9 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str9.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str10 = this.p;
        if (str10 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str10.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Boolean bool4 = this.q;
        if (bool4 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool4.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str11 = this.r;
        if (str11 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str11.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str12 = this.s;
        if (str12 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str12.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str13 = this.t;
        if (str13 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str13.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        List<String> list2 = this.u;
        if (list2 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = list2.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        String str14 = this.v;
        if (str14 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str14.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        String str15 = this.w;
        if (str15 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str15.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        String str16 = this.z;
        if (str16 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str16.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        String str17 = this.A;
        if (str17 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = str17.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        C38332oDb c38332oDb = this.B;
        if (c38332oDb == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = c38332oDb.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        Boolean bool5 = this.C;
        if (bool5 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = bool5.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        Long l = this.D;
        if (l == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = l.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        String str18 = this.E;
        if (str18 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = str18.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        List<C50579wCb> list3 = this.F;
        if (list3 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = list3.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        String str19 = this.G;
        if (str19 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = str19.hashCode();
        }
        int i32 = (i31 + hashCode31) * 31;
        Boolean bool6 = this.H;
        if (bool6 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = bool6.hashCode();
        }
        int i33 = (i32 + hashCode32) * 31;
        Boolean bool7 = this.I;
        if (bool7 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = bool7.hashCode();
        }
        int i34 = (i33 + hashCode33) * 31;
        Boolean bool8 = this.f305J;
        if (bool8 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = bool8.hashCode();
        }
        int i35 = (i34 + hashCode34) * 31;
        String str20 = this.K;
        if (str20 == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = str20.hashCode();
        }
        int i36 = (i35 + hashCode35) * 31;
        String str21 = this.L;
        if (str21 == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = str21.hashCode();
        }
        int i37 = (i36 + hashCode36) * 31;
        Long l2 = this.M;
        if (l2 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = l2.hashCode();
        }
        int i38 = (i37 + hashCode37) * 31;
        C12096Tc4 c12096Tc4 = this.N;
        if (c12096Tc4 == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = c12096Tc4.hashCode();
        }
        int i39 = (i38 + hashCode38) * 31;
        byte[] bArr = this.O;
        if (bArr == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = bArr.hashCode();
        }
        int i40 = (i39 + hashCode39) * 31;
        Z1h z1h = this.P;
        if (z1h != null) {
            i = z1h.hashCode();
        }
        return i40 + i;
    }
}
