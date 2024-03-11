package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C28696hy4.class)
@P9b(EJj.class)
/* renamed from: dy4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22560dy4 extends CJj {
    @SerializedName("lat")
    public Double a;
    @SerializedName("long")
    public Double b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C22560dy4)) {
            return false;
        }
        C22560dy4 c22560dy4 = (C22560dy4) obj;
        if (AbstractC50324w26.q(this.a, c22560dy4.a) && AbstractC50324w26.q(this.b, c22560dy4.b)) {
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
