package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C28279hhc.class)
@P9b(EJj.class)
/* renamed from: ghc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26747ghc extends CJj {
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
    @SerializedName("page_height")
    public Integer g;
    @SerializedName("page_height_seen")
    public Integer h;
    @SerializedName("page_current_offset")
    public Integer i;
    @SerializedName("swipe_count")
    public Integer j;
    @SerializedName("creative_id")
    public String k;
    @SerializedName("topsnap_audio_playback_volume")
    public Float l;
    @SerializedName("longform_audio_playback_volume")
    public Float m;
    @SerializedName("topsnap_time_viewed_before_interaction_seconds")
    public Float n;
    @SerializedName("topsnap_volumes")
    public LMl o;
    @SerializedName("topsnap_max_continuous_time_viewed_seconds")
    public Float p;
    @SerializedName("topsnap_audible_time_viewed_seconds")
    public Float q;
    @SerializedName("topsnap_media_type")
    public String r;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C26747ghc)) {
            return false;
        }
        C26747ghc c26747ghc = (C26747ghc) obj;
        if (AbstractC50324w26.q(this.a, c26747ghc.a) && AbstractC50324w26.q(this.b, c26747ghc.b) && AbstractC50324w26.q(this.c, c26747ghc.c) && AbstractC50324w26.q(this.d, c26747ghc.d) && AbstractC50324w26.q(this.e, c26747ghc.e) && AbstractC50324w26.q(this.f, c26747ghc.f) && AbstractC50324w26.q(this.g, c26747ghc.g) && AbstractC50324w26.q(this.h, c26747ghc.h) && AbstractC50324w26.q(this.i, c26747ghc.i) && AbstractC50324w26.q(this.j, c26747ghc.j) && AbstractC50324w26.q(this.k, c26747ghc.k) && AbstractC50324w26.q(this.l, c26747ghc.l) && AbstractC50324w26.q(this.m, c26747ghc.m) && AbstractC50324w26.q(this.n, c26747ghc.n) && AbstractC50324w26.q(this.o, c26747ghc.o) && AbstractC50324w26.q(this.p, c26747ghc.p) && AbstractC50324w26.q(this.q, c26747ghc.q) && AbstractC50324w26.q(this.r, c26747ghc.r)) {
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
        Integer num = this.g;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
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
        Integer num4 = this.j;
        if (num4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str = this.k;
        if (str == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Float f4 = this.l;
        if (f4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = f4.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Float f5 = this.m;
        if (f5 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = f5.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Float f6 = this.n;
        if (f6 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = f6.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        LMl lMl = this.o;
        if (lMl == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = lMl.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Float f7 = this.p;
        if (f7 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = f7.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Float f8 = this.q;
        if (f8 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = f8.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str2 = this.r;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i18 + i;
    }
}
