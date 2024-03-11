package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(Z7j.class)
@P9b(EJj.class)
/* renamed from: X7j  reason: default package */
/* loaded from: classes8.dex */
public class X7j extends CJj {
    @SerializedName("width")
    public Integer a;
    @SerializedName("height")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof X7j)) {
            return false;
        }
        X7j x7j = (X7j) obj;
        if (AbstractC50324w26.q(this.a, x7j.a) && AbstractC50324w26.q(this.b, x7j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num2 = this.b;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }
}
