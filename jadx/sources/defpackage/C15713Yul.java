package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C16346Zul.class)
@P9b(EJj.class)
/* renamed from: Yul  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15713Yul extends CJj {
    @SerializedName("topsnap_time_viewed_seconds")
    public Float a;
    @SerializedName("topsnap_media_duration_seconds")
    public Float b;
    @SerializedName("rendered_timestamp_in_milli_seconds")
    public Long c;
    @SerializedName("delta_between_receive_and_render_millis")
    public Long d;
    @SerializedName("creative_id")
    public String e;
    @SerializedName("topsnap_audio_playback_volume")
    public Float f;
    @SerializedName("topsnap_time_viewed_before_interaction_seconds")
    public Float g;
    @SerializedName("topsnap_volumes")
    public LMl h;
    @SerializedName("topsnap_max_continuous_time_viewed_seconds")
    public Float i;
    @SerializedName("topsnap_audible_time_viewed_seconds")
    public Float j;
    @SerializedName("topsnap_media_type")
    public String k;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C15713Yul)) {
            return false;
        }
        C15713Yul c15713Yul = (C15713Yul) obj;
        if (AbstractC50324w26.q(this.a, c15713Yul.a) && AbstractC50324w26.q(this.b, c15713Yul.b) && AbstractC50324w26.q(this.c, c15713Yul.c) && AbstractC50324w26.q(this.d, c15713Yul.d) && AbstractC50324w26.q(this.e, c15713Yul.e) && AbstractC50324w26.q(this.f, c15713Yul.f) && AbstractC50324w26.q(this.g, c15713Yul.g) && AbstractC50324w26.q(this.h, c15713Yul.h) && AbstractC50324w26.q(this.i, c15713Yul.i) && AbstractC50324w26.q(this.j, c15713Yul.j) && AbstractC50324w26.q(this.k, c15713Yul.k)) {
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
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str = this.e;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Float f3 = this.f;
        if (f3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = f3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Float f4 = this.g;
        if (f4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = f4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        LMl lMl = this.h;
        if (lMl == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = lMl.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Float f5 = this.i;
        if (f5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = f5.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Float f6 = this.j;
        if (f6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = f6.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str2 = this.k;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i11 + i;
    }
}
