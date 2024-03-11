package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(MMl.class)
@P9b(EJj.class)
/* renamed from: LMl  reason: default package */
/* loaded from: classes8.dex */
public class LMl extends CJj {
    @SerializedName("max_volume_at_start")
    public Float a;
    @SerializedName("max_volume_at_25_percent_media_duration")
    public Float b;
    @SerializedName("max_volume_at_50_percent_media_duration")
    public Float c;
    @SerializedName("max_volume_at_75_percent_media_duration")
    public Float d;
    @SerializedName("max_volume_at_97_percent_media_duration")
    public Float e;
    @SerializedName("max_volume_at_100_percent_media_duration")
    public Float f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof LMl)) {
            return false;
        }
        LMl lMl = (LMl) obj;
        if (AbstractC50324w26.q(this.a, lMl.a) && AbstractC50324w26.q(this.b, lMl.b) && AbstractC50324w26.q(this.c, lMl.c) && AbstractC50324w26.q(this.d, lMl.d) && AbstractC50324w26.q(this.e, lMl.e) && AbstractC50324w26.q(this.f, lMl.f)) {
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
        Float f4 = this.d;
        if (f4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = f4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Float f5 = this.e;
        if (f5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Float f6 = this.f;
        if (f6 != null) {
            i = f6.hashCode();
        }
        return i6 + i;
    }
}
