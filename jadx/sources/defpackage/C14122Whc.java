package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C29836iic.class)
@P9b(EJj.class)
/* renamed from: Whc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14122Whc extends CJj {
    @SerializedName("lat")
    public Double a;
    @SerializedName("lng")
    public Double b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C14122Whc)) {
            return false;
        }
        C14122Whc c14122Whc = (C14122Whc) obj;
        if (AbstractC50324w26.q(this.a, c14122Whc.a) && AbstractC50324w26.q(this.b, c14122Whc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Double d = this.a;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Double d2 = this.b;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i2 + i;
    }
}
