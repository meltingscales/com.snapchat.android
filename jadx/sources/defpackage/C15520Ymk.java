package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Locale;

@SojuJsonAdapter(C48430unk.class)
@P9b(EJj.class)
/* renamed from: Ymk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15520Ymk extends CJj {
    @SerializedName("is_timed")
    public Boolean A;
    @SerializedName("commerce_sticker_style")
    public C27813hO3 B;
    @SerializedName("startTimeMs")
    public Double C;
    @SerializedName("endTimeMs")
    public Double D;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;
    @SerializedName("emoji")
    public String b;
    @SerializedName("packId")
    public String c;
    @SerializedName("stickerId")
    public String d;
    @SerializedName("relative_width")
    public Double e;
    @SerializedName("relative_height")
    public Double f;
    @SerializedName("position")
    public C16959aJf g;
    @SerializedName("rotation")
    public Double h;
    @SerializedName("is_rotation_radians")
    public Boolean i;
    @SerializedName("scale")
    public Double j;
    @SerializedName("is_tracking")
    public Boolean k;
    @SerializedName("tracking_trajectory")
    public List<C13912Vyl> l;
    @SerializedName("is_position_center_of_sticker")
    public Boolean m;
    @SerializedName("info_sticker_type")
    public String n;
    @SerializedName("info_sticker_style")
    public XQa o;
    @SerializedName("is_animated")
    public Boolean p;
    @SerializedName("external_src_url")
    public String q;
    @SerializedName("is_translate_center_of_sticker")
    public Boolean r;
    @SerializedName("is_sponsored")
    public Boolean s;
    @SerializedName("is_flipped")
    public Boolean t;
    @SerializedName("app_sticker_style")
    public H00 u;
    @SerializedName("capabilities")
    public List<String> v;
    @SerializedName("mini_app_metadata")
    public C2314Dpk w;
    @SerializedName("custom_text")
    public String z;

    /* renamed from: Ymk$a */
    /* loaded from: classes8.dex */
    public enum a {
        EMOJI("EMOJI"),
        CHAT("CHAT"),
        BITMOJI("BITMOJI"),
        GEOSTICKER("GEOSTICKER"),
        CUSTOM_STICKER("CUSTOM_STICKER"),
        INFO_STICKER("INFO_STICKER"),
        GIPHY("GIPHY"),
        SNAP_REPLY("SNAP_REPLY"),
        GAME_SNIPPET("GAME_SNIPPET"),
        SNAP_KIT_CREATIVE_KIT("SNAP_KIT_CREATIVE_KIT"),
        CAMEO("CAMEO"),
        SHOPPING("SHOPPING"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
        
        public final String a;

        a(String str) {
            this.a = str;
        }

        public static a a(String str) {
            a aVar = UNRECOGNIZED_VALUE;
            if (str == null) {
                return aVar;
            }
            try {
                return valueOf(str.toUpperCase(Locale.US));
            } catch (Exception unused) {
                return aVar;
            }
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
        if (obj == null || !(obj instanceof C15520Ymk)) {
            return false;
        }
        C15520Ymk c15520Ymk = (C15520Ymk) obj;
        if (AbstractC50324w26.q(this.a, c15520Ymk.a) && AbstractC50324w26.q(this.b, c15520Ymk.b) && AbstractC50324w26.q(this.c, c15520Ymk.c) && AbstractC50324w26.q(this.d, c15520Ymk.d) && AbstractC50324w26.q(this.e, c15520Ymk.e) && AbstractC50324w26.q(this.f, c15520Ymk.f) && AbstractC50324w26.q(this.g, c15520Ymk.g) && AbstractC50324w26.q(this.h, c15520Ymk.h) && AbstractC50324w26.q(this.i, c15520Ymk.i) && AbstractC50324w26.q(this.j, c15520Ymk.j) && AbstractC50324w26.q(this.k, c15520Ymk.k) && AbstractC50324w26.q(this.l, c15520Ymk.l) && AbstractC50324w26.q(this.m, c15520Ymk.m) && AbstractC50324w26.q(this.n, c15520Ymk.n) && AbstractC50324w26.q(this.o, c15520Ymk.o) && AbstractC50324w26.q(this.p, c15520Ymk.p) && AbstractC50324w26.q(this.q, c15520Ymk.q) && AbstractC50324w26.q(this.r, c15520Ymk.r) && AbstractC50324w26.q(this.s, c15520Ymk.s) && AbstractC50324w26.q(this.t, c15520Ymk.t) && AbstractC50324w26.q(this.u, c15520Ymk.u) && AbstractC50324w26.q(this.v, c15520Ymk.v) && AbstractC50324w26.q(this.w, c15520Ymk.w) && AbstractC50324w26.q(this.z, c15520Ymk.z) && AbstractC50324w26.q(this.A, c15520Ymk.A) && AbstractC50324w26.q(this.B, c15520Ymk.B) && AbstractC50324w26.q(this.C, c15520Ymk.C) && AbstractC50324w26.q(this.D, c15520Ymk.D)) {
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
        Double d = this.e;
        if (d == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d2 = this.f;
        if (d2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C16959aJf c16959aJf = this.g;
        if (c16959aJf == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c16959aJf.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Double d3 = this.h;
        if (d3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = d3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Double d4 = this.j;
        if (d4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = d4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool2 = this.k;
        if (bool2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool2.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        List<C13912Vyl> list = this.l;
        if (list == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = list.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool3 = this.m;
        if (bool3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str5 = this.n;
        if (str5 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str5.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        XQa xQa = this.o;
        if (xQa == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = xQa.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Boolean bool4 = this.p;
        if (bool4 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool4.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str6 = this.q;
        if (str6 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str6.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Boolean bool5 = this.r;
        if (bool5 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool5.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Boolean bool6 = this.s;
        if (bool6 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = bool6.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Boolean bool7 = this.t;
        if (bool7 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = bool7.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        H00 h00 = this.u;
        if (h00 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = h00.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        List<String> list2 = this.v;
        if (list2 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = list2.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        C2314Dpk c2314Dpk = this.w;
        if (c2314Dpk == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = c2314Dpk.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        String str7 = this.z;
        if (str7 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str7.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Boolean bool8 = this.A;
        if (bool8 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = bool8.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        C27813hO3 c27813hO3 = this.B;
        if (c27813hO3 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = c27813hO3.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        Double d5 = this.C;
        if (d5 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = d5.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        Double d6 = this.D;
        if (d6 != null) {
            i = d6.hashCode();
        }
        return i28 + i;
    }
}
