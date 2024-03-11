package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(P4h.class)
@P9b(EJj.class)
/* renamed from: O4h  reason: default package */
/* loaded from: classes8.dex */
public class O4h extends CJj {
    @SerializedName("topsnap_time_viewed_seconds")
    public Float a;
    @SerializedName("topsnap_media_duration_seconds")
    public Float b;
    @SerializedName("longform_time_viewed_seconds")
    public Float c;
    @SerializedName("swiped")
    public Boolean d;
    @SerializedName("rendered_timestamp_in_milli_seconds")
    public Long e;
    @SerializedName("delta_between_receive_and_render_millis")
    public Long f;
    @SerializedName("loaded_on_entry")
    public Boolean g;
    @SerializedName("loaded_on_exit")
    public Boolean h;
    @SerializedName("visible_load_time")
    public Float i;
    @SerializedName("deep_link_app_count")
    public Integer j;
    @SerializedName("deep_linked_to_app_install_count")
    public Integer k;
    @SerializedName("deep_linked_to_app_install_error_count")
    public Integer l;
    @SerializedName("swipe_count")
    public Integer m;
    @SerializedName("creative_id")
    public String n;
    @SerializedName("topsnap_audio_playback_volume")
    public Float o;
    @SerializedName("longform_audio_playback_volume")
    public Float p;
    @SerializedName("topsnap_time_viewed_before_interaction_seconds")
    public Float q;
    @SerializedName("topsnap_volumes")
    public LMl r;
    @SerializedName("topsnap_max_continuous_time_viewed_seconds")
    public Float s;
    @SerializedName("topsnap_audible_time_viewed_seconds")
    public Float t;
    @SerializedName("topsnap_media_type")
    public String u;
    @SerializedName("pixel_cookie_set")
    public Boolean v;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof O4h)) {
            return false;
        }
        O4h o4h = (O4h) obj;
        if (AbstractC50324w26.q(this.a, o4h.a) && AbstractC50324w26.q(this.b, o4h.b) && AbstractC50324w26.q(this.c, o4h.c) && AbstractC50324w26.q(this.d, o4h.d) && AbstractC50324w26.q(this.e, o4h.e) && AbstractC50324w26.q(this.f, o4h.f) && AbstractC50324w26.q(this.g, o4h.g) && AbstractC50324w26.q(this.h, o4h.h) && AbstractC50324w26.q(this.i, o4h.i) && AbstractC50324w26.q(this.j, o4h.j) && AbstractC50324w26.q(this.k, o4h.k) && AbstractC50324w26.q(this.l, o4h.l) && AbstractC50324w26.q(this.m, o4h.m) && AbstractC50324w26.q(this.n, o4h.n) && AbstractC50324w26.q(this.o, o4h.o) && AbstractC50324w26.q(this.p, o4h.p) && AbstractC50324w26.q(this.q, o4h.q) && AbstractC50324w26.q(this.r, o4h.r) && AbstractC50324w26.q(this.s, o4h.s) && AbstractC50324w26.q(this.t, o4h.t) && AbstractC50324w26.q(this.u, o4h.u) && AbstractC50324w26.q(this.v, o4h.v)) {
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
        Float f = this.a;
        int i = 0;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Float f2 = this.b;
        if (f2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Float f3 = this.c;
        if (f3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool2 = this.g;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool3 = this.h;
        if (bool3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Float f4 = this.i;
        if (f4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = f4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num = this.j;
        if (num == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Integer num2 = this.k;
        if (num2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num2.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Integer num3 = this.l;
        if (num3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Integer num4 = this.m;
        if (num4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num4.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str = this.n;
        if (str == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Float f5 = this.o;
        if (f5 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = f5.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Float f6 = this.p;
        if (f6 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = f6.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Float f7 = this.q;
        if (f7 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = f7.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        LMl lMl = this.r;
        if (lMl == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = lMl.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Float f8 = this.s;
        if (f8 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = f8.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Float f9 = this.t;
        if (f9 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = f9.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str2 = this.u;
        if (str2 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str2.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        Boolean bool4 = this.v;
        if (bool4 != null) {
            i = bool4.hashCode();
        }
        return i22 + i;
    }
}
