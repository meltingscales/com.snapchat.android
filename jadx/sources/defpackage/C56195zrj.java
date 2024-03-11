package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C0465Arj.class)
@P9b(EJj.class)
/* renamed from: zrj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C56195zrj extends CJj {
    @SerializedName("lens_music_track_id")
    public Long A;
    @SerializedName("auto_crop_enabled")
    public Boolean B;
    @SerializedName("super_cut_effect_applied")
    public Integer C;
    @SerializedName("voice_over_enabled")
    public Boolean D;
    @SerializedName("lens_ranking_id")
    public String E;
    @SerializedName("lens_tool")
    @Deprecated
    public FFb F;
    @SerializedName("post_capture_lens_tool")
    public C47767uMf G;
    @SerializedName("filters")
    public C32438kN8 a;
    @SerializedName("caption")
    public C50170vw2 b;
    @SerializedName("drawing")
    public C41474qG7 c;
    @SerializedName("drawing_v2")
    public PG7 d;
    @SerializedName("stickers")
    public List<C15520Ymk> e;
    @SerializedName("lens_Id")
    public String f;
    @SerializedName("audio_disabled")
    public Boolean g;
    @SerializedName("snapcraft_style_id")
    public String h;
    @SerializedName("snap_attachments")
    public List<C13399Vdj> i;
    @SerializedName("eraser")
    public C27369h68 j;
    @SerializedName("magic_tools")
    public TBc k;
    @SerializedName("audiofilter_style_id")
    public String l;
    @SerializedName("cropping")
    public EN4 m;
    @SerializedName("captions")
    public List<C50170vw2> n;
    @SerializedName("craft_type")
    public String o;
    @SerializedName("preview_lens_Id")
    public String p;
    @SerializedName("bounce_state")
    public C35452mL1 q;
    @SerializedName("user_bitmoji_avatar_id")
    public String r;
    @SerializedName("friend_bitmoji_avatar_id")
    public String s;
    @SerializedName("magic_moment")
    public C41354qBc t;
    @SerializedName("lens_metadata")
    public String u;
    @SerializedName("spectacles_metadata")
    public byte[] v;
    @SerializedName("base_video_playback_rate")
    public Double w;
    @SerializedName("auto_captions")
    public TE0 z;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C56195zrj)) {
            return false;
        }
        C56195zrj c56195zrj = (C56195zrj) obj;
        if (AbstractC50324w26.q(this.a, c56195zrj.a) && AbstractC50324w26.q(this.b, c56195zrj.b) && AbstractC50324w26.q(this.c, c56195zrj.c) && AbstractC50324w26.q(this.d, c56195zrj.d) && AbstractC50324w26.q(this.e, c56195zrj.e) && AbstractC50324w26.q(this.f, c56195zrj.f) && AbstractC50324w26.q(this.g, c56195zrj.g) && AbstractC50324w26.q(this.h, c56195zrj.h) && AbstractC50324w26.q(this.i, c56195zrj.i) && AbstractC50324w26.q(this.j, c56195zrj.j) && AbstractC50324w26.q(this.k, c56195zrj.k) && AbstractC50324w26.q(this.l, c56195zrj.l) && AbstractC50324w26.q(this.m, c56195zrj.m) && AbstractC50324w26.q(this.n, c56195zrj.n) && AbstractC50324w26.q(this.o, c56195zrj.o) && AbstractC50324w26.q(this.p, c56195zrj.p) && AbstractC50324w26.q(this.q, c56195zrj.q) && AbstractC50324w26.q(this.r, c56195zrj.r) && AbstractC50324w26.q(this.s, c56195zrj.s) && AbstractC50324w26.q(this.t, c56195zrj.t) && AbstractC50324w26.q(this.u, c56195zrj.u) && AbstractC50324w26.q(this.v, c56195zrj.v) && AbstractC50324w26.q(this.w, c56195zrj.w) && AbstractC50324w26.q(this.z, c56195zrj.z) && AbstractC50324w26.q(this.A, c56195zrj.A) && AbstractC50324w26.q(this.B, c56195zrj.B) && AbstractC50324w26.q(this.C, c56195zrj.C) && AbstractC50324w26.q(this.D, c56195zrj.D) && AbstractC50324w26.q(this.E, c56195zrj.E) && AbstractC50324w26.q(this.F, c56195zrj.F) && AbstractC50324w26.q(this.G, c56195zrj.G)) {
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
        C32438kN8 c32438kN8 = this.a;
        int i = 0;
        if (c32438kN8 == null) {
            hashCode = 0;
        } else {
            hashCode = c32438kN8.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C50170vw2 c50170vw2 = this.b;
        if (c50170vw2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c50170vw2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C41474qG7 c41474qG7 = this.c;
        if (c41474qG7 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c41474qG7.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        PG7 pg7 = this.d;
        if (pg7 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = pg7.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<C15520Ymk> list = this.e;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str = this.f;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List<C13399Vdj> list2 = this.i;
        if (list2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        C27369h68 c27369h68 = this.j;
        if (c27369h68 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c27369h68.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        TBc tBc = this.k;
        if (tBc == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = tBc.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        EN4 en4 = this.m;
        if (en4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = en4.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        List<C50170vw2> list3 = this.n;
        if (list3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list3.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str4 = this.o;
        if (str4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str4.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str5.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        C35452mL1 c35452mL1 = this.q;
        if (c35452mL1 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = c35452mL1.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str6 = this.r;
        if (str6 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str6.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str7 = this.s;
        if (str7 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str7.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        C41354qBc c41354qBc = this.t;
        if (c41354qBc == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = c41354qBc.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str8 = this.u;
        if (str8 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str8.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        byte[] bArr = this.v;
        if (bArr == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = bArr.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Double d = this.w;
        if (d == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = d.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        TE0 te0 = this.z;
        if (te0 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = te0.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Long l = this.A;
        if (l == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = l.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        Boolean bool2 = this.B;
        if (bool2 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = bool2.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        Integer num = this.C;
        if (num == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = num.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        Boolean bool3 = this.D;
        if (bool3 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = bool3.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        String str9 = this.E;
        if (str9 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = str9.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        FFb fFb = this.F;
        if (fFb == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = fFb.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        C47767uMf c47767uMf = this.G;
        if (c47767uMf != null) {
            i = c47767uMf.hashCode();
        }
        return i31 + i;
    }
}
