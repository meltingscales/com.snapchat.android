package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C21748dR4.class)
@P9b(EJj.class)
/* renamed from: cR4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20213cR4 extends CJj {
    @SerializedName("top_left_x")
    public Integer a;
    @SerializedName("top_left_y")
    public Integer b;
    @SerializedName("frame_height")
    public Integer c;
    @SerializedName("frame_width")
    public Integer d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C20213cR4)) {
            return false;
        }
        C20213cR4 c20213cR4 = (C20213cR4) obj;
        if (AbstractC50324w26.q(this.a, c20213cR4.a) && AbstractC50324w26.q(this.b, c20213cR4.b) && AbstractC50324w26.q(this.c, c20213cR4.c) && AbstractC50324w26.q(this.d, c20213cR4.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.d;
        if (num4 != null) {
            i = num4.hashCode();
        }
        return i4 + i;
    }
}
