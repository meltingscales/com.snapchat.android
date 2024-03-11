package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(FN4.class)
@P9b(EJj.class)
/* renamed from: EN4  reason: default package */
/* loaded from: classes8.dex */
public class EN4 extends CJj {
    @SerializedName("translationX")
    public Double a;
    @SerializedName("translationY")
    public Double b;
    @SerializedName("rotation")
    public Double c;
    @SerializedName("scale")
    public Double d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof EN4)) {
            return false;
        }
        EN4 en4 = (EN4) obj;
        if (AbstractC50324w26.q(this.a, en4.a) && AbstractC50324w26.q(this.b, en4.b) && AbstractC50324w26.q(this.c, en4.c) && AbstractC50324w26.q(this.d, en4.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Double d = this.a;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Double d2 = this.b;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d3 = this.c;
        if (d3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d4 = this.d;
        if (d4 != null) {
            i = d4.hashCode();
        }
        return i4 + i;
    }
}
