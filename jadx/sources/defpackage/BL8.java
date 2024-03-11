package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(DL8.class)
@P9b(EJj.class)
/* renamed from: BL8  reason: default package */
/* loaded from: classes8.dex */
public class BL8 extends CJj {
    @SerializedName("reaction_timestamp")
    public Long A;
    @SerializedName("share_timestamp")
    public Long B;
    @SerializedName("swipe_up_timestamp")
    public Long C;
    @SerializedName("save_timestamp")
    public Long D;
    @SerializedName("screenshot_timestamp")
    public Long E;
    @SerializedName("attachment_impression")
    public C49645vam F;
    @SerializedName("with_attachment_open")
    public Boolean G;
    @SerializedName("attachment_type")
    public String H;
    @SerializedName("ad_flag_data")
    public C14717Xg I;
    @SerializedName("geofilter_id")
    public String a;
    @SerializedName("total_swiped_view_millis")
    public Long b;
    @SerializedName("enc_geo_data")
    public String c;
    @SerializedName("swiped_over_count")
    public Long d;
    @SerializedName("with_snap_send")
    public Boolean e;
    @SerializedName("with_story_post")
    public Boolean f;
    @SerializedName("with_memories_save")
    public Boolean g;
    @SerializedName("filter_index_pos")
    public Long h;
    @SerializedName("geofilter_type")
    public String i;
    @SerializedName("raw_ad_data")
    public String j;
    @SerializedName("filter_geofilter_index_pos")
    public Long k;
    @SerializedName("first_seen_timestamp")
    public Long l;
    @SerializedName("encrypted_sponsored_unlockable_targeting_info_data")
    public String m;
    @SerializedName("ranking_id")
    public String n;
    @SerializedName("ranking_data")
    public String o;
    @SerializedName("snap_send_recipient_count")
    public Long p;
    @SerializedName("snap_send_count")
    public Long q;
    @SerializedName("story_post_count")
    public Long r;
    @SerializedName("memories_save_count")
    public Long s;
    @SerializedName("capture_time_millis")
    public Long t;
    @SerializedName("post_capture_time_millis")
    public Long u;
    @SerializedName("max_swipe_time_millis")
    public Long v;
    @SerializedName("max_continuous_time_millis")
    public Long w;
    @SerializedName("total_time_millis")
    public Long z;

    /* renamed from: BL8$a */
    /* loaded from: classes8.dex */
    public enum a {
        GEO_FILTER("GEO_FILTER"),
        BITMOJI_FILTER("BITMOJI_FILTER"),
        FRAME_FILTER("FRAME_FILTER"),
        /* JADX INFO: Fake field, exist only in values array */
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

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof BL8)) {
            return false;
        }
        BL8 bl8 = (BL8) obj;
        if (AbstractC50324w26.q(this.a, bl8.a) && AbstractC50324w26.q(this.b, bl8.b) && AbstractC50324w26.q(this.c, bl8.c) && AbstractC50324w26.q(this.d, bl8.d) && AbstractC50324w26.q(this.e, bl8.e) && AbstractC50324w26.q(this.f, bl8.f) && AbstractC50324w26.q(this.g, bl8.g) && AbstractC50324w26.q(this.h, bl8.h) && AbstractC50324w26.q(this.i, bl8.i) && AbstractC50324w26.q(this.j, bl8.j) && AbstractC50324w26.q(this.k, bl8.k) && AbstractC50324w26.q(this.l, bl8.l) && AbstractC50324w26.q(this.m, bl8.m) && AbstractC50324w26.q(this.n, bl8.n) && AbstractC50324w26.q(this.o, bl8.o) && AbstractC50324w26.q(this.p, bl8.p) && AbstractC50324w26.q(this.q, bl8.q) && AbstractC50324w26.q(this.r, bl8.r) && AbstractC50324w26.q(this.s, bl8.s) && AbstractC50324w26.q(this.t, bl8.t) && AbstractC50324w26.q(this.u, bl8.u) && AbstractC50324w26.q(this.v, bl8.v) && AbstractC50324w26.q(this.w, bl8.w) && AbstractC50324w26.q(this.z, bl8.z) && AbstractC50324w26.q(this.A, bl8.A) && AbstractC50324w26.q(this.B, bl8.B) && AbstractC50324w26.q(this.C, bl8.C) && AbstractC50324w26.q(this.D, bl8.D) && AbstractC50324w26.q(this.E, bl8.E) && AbstractC50324w26.q(this.F, bl8.F) && AbstractC50324w26.q(this.G, bl8.G) && AbstractC50324w26.q(this.H, bl8.H) && AbstractC50324w26.q(this.I, bl8.I)) {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool2 = this.f;
        if (bool2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool3 = this.g;
        if (bool3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l3 = this.h;
        if (l3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l4 = this.k;
        if (l4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l4.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Long l5 = this.l;
        if (l5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l5.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str5 = this.m;
        if (str5 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str5.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str6 = this.n;
        if (str6 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str6.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str7 = this.o;
        if (str7 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str7.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Long l6 = this.p;
        if (l6 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l6.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Long l7 = this.q;
        if (l7 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l7.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Long l8 = this.r;
        if (l8 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = l8.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Long l9 = this.s;
        if (l9 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = l9.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Long l10 = this.t;
        if (l10 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = l10.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Long l11 = this.u;
        if (l11 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = l11.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        Long l12 = this.v;
        if (l12 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = l12.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Long l13 = this.w;
        if (l13 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = l13.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        Long l14 = this.z;
        if (l14 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = l14.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Long l15 = this.A;
        if (l15 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = l15.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        Long l16 = this.B;
        if (l16 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = l16.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        Long l17 = this.C;
        if (l17 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = l17.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        Long l18 = this.D;
        if (l18 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = l18.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        Long l19 = this.E;
        if (l19 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = l19.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        C49645vam c49645vam = this.F;
        if (c49645vam == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = c49645vam.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        Boolean bool4 = this.G;
        if (bool4 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = bool4.hashCode();
        }
        int i32 = (i31 + hashCode31) * 31;
        String str8 = this.H;
        if (str8 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = str8.hashCode();
        }
        int i33 = (i32 + hashCode32) * 31;
        C14717Xg c14717Xg = this.I;
        if (c14717Xg != null) {
            i = c14717Xg.hashCode();
        }
        return i33 + i;
    }
}
