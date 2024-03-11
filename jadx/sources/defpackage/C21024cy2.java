package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C22558dy2.class)
@P9b(EJj.class)
/* renamed from: cy2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21024cy2 extends CJj {
    @SerializedName("color")
    public Integer a;
    @SerializedName("offset_x")
    public Double b;
    @SerializedName("offset_y")
    public Double c;
    @SerializedName("radius")
    public Double d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C21024cy2)) {
            return false;
        }
        C21024cy2 c21024cy2 = (C21024cy2) obj;
        if (AbstractC50324w26.q(this.a, c21024cy2.a) && AbstractC50324w26.q(this.b, c21024cy2.b) && AbstractC50324w26.q(this.c, c21024cy2.c) && AbstractC50324w26.q(this.d, c21024cy2.d)) {
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
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d2 = this.c;
        if (d2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d3 = this.d;
        if (d3 != null) {
            i = d3.hashCode();
        }
        return i4 + i;
    }
}
