package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(TJk.class)
@P9b(EJj.class)
/* renamed from: SJk  reason: default package */
/* loaded from: classes8.dex */
public class SJk extends CJj {
    @SerializedName("time_viewed_seconds")
    public Float a;
    @SerializedName("media_duration_seconds")
    public Float b;
    @SerializedName("snap_count")
    public Integer c;
    @SerializedName("viewed_snap_index")
    public Integer d;
    @SerializedName("exit_event")
    public String e;
    @SerializedName("unique_swipe_ups")
    public Integer f;
    @SerializedName("total_swipe_ups")
    public Integer g;
    @SerializedName("is_audio_on")
    public Boolean h;
    @SerializedName("snap_impressions")
    public List<C40247pSk> i;
    @SerializedName("tile_impression")
    public C13257Uxl j;
    @SerializedName("creative_id")
    public String k;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof SJk)) {
            return false;
        }
        SJk sJk = (SJk) obj;
        if (AbstractC50324w26.q(this.a, sJk.a) && AbstractC50324w26.q(this.b, sJk.b) && AbstractC50324w26.q(this.c, sJk.c) && AbstractC50324w26.q(this.d, sJk.d) && AbstractC50324w26.q(this.e, sJk.e) && AbstractC50324w26.q(this.f, sJk.f) && AbstractC50324w26.q(this.g, sJk.g) && AbstractC50324w26.q(this.h, sJk.h) && AbstractC50324w26.q(this.i, sJk.i) && AbstractC50324w26.q(this.j, sJk.j) && AbstractC50324w26.q(this.k, sJk.k)) {
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
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str = this.e;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num3 = this.f;
        if (num3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num4 = this.g;
        if (num4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List<C40247pSk> list = this.i;
        if (list == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        C13257Uxl c13257Uxl = this.j;
        if (c13257Uxl == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c13257Uxl.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str2 = this.k;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i11 + i;
    }
}
