package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C52587xVk.class)
@P9b(EJj.class)
/* renamed from: wVk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C51055wVk extends CJj {
    @SerializedName("streak")
    public Double a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C51055wVk)) {
            return AbstractC50324w26.q(this.a, ((C51055wVk) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Double d = this.a;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        return 527 + hashCode;
    }
}
