package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(CW5.class)
@P9b(EJj.class)
/* renamed from: BW5  reason: default package */
/* loaded from: classes8.dex */
public class BW5 extends CJj {
    @SerializedName("fahrenheit_min")
    public Float a;
    @SerializedName("fahrenheit_max")
    public Float b;
    @SerializedName("celsius_min")
    public Float c;
    @SerializedName("celsius_max")
    public Float d;
    @SerializedName("weather_condition")
    public String e;
    @SerializedName("display_time")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof BW5)) {
            return false;
        }
        BW5 bw5 = (BW5) obj;
        if (AbstractC50324w26.q(this.a, bw5.a) && AbstractC50324w26.q(this.b, bw5.b) && AbstractC50324w26.q(this.c, bw5.c) && AbstractC50324w26.q(this.d, bw5.d) && AbstractC50324w26.q(this.e, bw5.e) && AbstractC50324w26.q(this.f, bw5.f)) {
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
        String str = this.e;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i6 + i;
    }
}
