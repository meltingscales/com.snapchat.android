package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(QG9.class)
@P9b(EJj.class)
/* renamed from: NG9  reason: default package */
/* loaded from: classes8.dex */
public class NG9 extends CJj {
    @SerializedName("timestamp")
    public Double a;
    @SerializedName("lat")
    public Double b;
    @SerializedName("lon")
    public Double c;
    @SerializedName("altitude")
    public Double d;
    @SerializedName("horizontal_accuracy")
    public Double e;
    @SerializedName("speed")
    public Double f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof NG9)) {
            return false;
        }
        NG9 ng9 = (NG9) obj;
        if (AbstractC50324w26.q(this.a, ng9.a) && AbstractC50324w26.q(this.b, ng9.b) && AbstractC50324w26.q(this.c, ng9.c) && AbstractC50324w26.q(this.d, ng9.d) && AbstractC50324w26.q(this.e, ng9.e) && AbstractC50324w26.q(this.f, ng9.f)) {
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
        if (d4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d5 = this.e;
        if (d5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d6 = this.f;
        if (d6 != null) {
            i = d6.hashCode();
        }
        return i6 + i;
    }
}
