package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(EP3.class)
@P9b(EJj.class)
/* renamed from: DP3  reason: default package */
/* loaded from: classes8.dex */
public class DP3 extends CJj {
    @SerializedName("topsnap_time_viewed_seconds")
    public Float a;
    @SerializedName("topsnap_media_duration_seconds")
    public Float b;
    @SerializedName("longform_time_viewed_seconds")
    public Float c;
    @SerializedName("swiped")
    public Boolean d;
    @SerializedName("delta_between_receive_and_render_millis")
    public Long e;
    @SerializedName("swipe_count")
    public Integer f;
    @SerializedName("creative_id")
    public String g;
    @SerializedName("topsnap_audio_playback_volume")
    public Float h;
    @SerializedName("topsnap_time_viewed_before_interaction_seconds")
    public Float i;
    @SerializedName("topsnap_volumes")
    public LMl j;
    @SerializedName("topsnap_max_continuous_time_viewed_seconds")
    public Float k;
    @SerializedName("topsnap_audible_time_viewed_seconds")
    public Float l;
    @SerializedName("topsnap_media_type")
    public String m;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof DP3)) {
            return false;
        }
        DP3 dp3 = (DP3) obj;
        if (AbstractC50324w26.q(this.a, dp3.a) && AbstractC50324w26.q(this.b, dp3.b) && AbstractC50324w26.q(this.c, dp3.c) && AbstractC50324w26.q(this.d, dp3.d) && AbstractC50324w26.q(this.e, dp3.e) && AbstractC50324w26.q(this.f, dp3.f) && AbstractC50324w26.q(this.g, dp3.g) && AbstractC50324w26.q(this.h, dp3.h) && AbstractC50324w26.q(this.i, dp3.i) && AbstractC50324w26.q(this.j, dp3.j) && AbstractC50324w26.q(this.k, dp3.k) && AbstractC50324w26.q(this.l, dp3.l) && AbstractC50324w26.q(this.m, dp3.m)) {
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
        Integer num = this.f;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str = this.g;
        if (str == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Float f4 = this.h;
        if (f4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = f4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Float f5 = this.i;
        if (f5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = f5.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        LMl lMl = this.j;
        if (lMl == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = lMl.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Float f6 = this.k;
        if (f6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = f6.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Float f7 = this.l;
        if (f7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = f7.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str2 = this.m;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i13 + i;
    }
}
