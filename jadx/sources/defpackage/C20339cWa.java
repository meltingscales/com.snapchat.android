package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C24943fWa.class)
@P9b(EJj.class)
/* renamed from: cWa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20339cWa extends CJj {
    @SerializedName("x")
    public Integer a;
    @SerializedName("y")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C20339cWa)) {
            return false;
        }
        C20339cWa c20339cWa = (C20339cWa) obj;
        if (AbstractC50324w26.q(this.a, c20339cWa.a) && AbstractC50324w26.q(this.b, c20339cWa.b)) {
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
