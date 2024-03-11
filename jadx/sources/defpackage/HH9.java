package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(JH9.class)
@P9b(EJj.class)
/* renamed from: HH9  reason: default package */
/* loaded from: classes8.dex */
public class HH9 extends CJj {
    @SerializedName("x_offset")
    public Float a;
    @SerializedName("y_offset")
    public Float b;
    @SerializedName("x_size")
    public Float c;
    @SerializedName("y_size")
    public Float d;
    @SerializedName("rotation")
    public Float e;
    @SerializedName("z_index")
    public Integer f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof HH9)) {
            return false;
        }
        HH9 hh9 = (HH9) obj;
        if (AbstractC50324w26.q(this.a, hh9.a) && AbstractC50324w26.q(this.b, hh9.b) && AbstractC50324w26.q(this.c, hh9.c) && AbstractC50324w26.q(this.d, hh9.d) && AbstractC50324w26.q(this.e, hh9.e) && AbstractC50324w26.q(this.f, hh9.f)) {
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
        Integer num = this.f;
        if (num != null) {
            i = num.hashCode();
        }
        return i6 + i;
    }
}
