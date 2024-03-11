package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C13775Vt4.class)
@P9b(EJj.class)
/* renamed from: Ut4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13144Ut4 extends CJj {
    @SerializedName("source_id")
    public String a;
    @SerializedName("color_selection")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C13144Ut4)) {
            return false;
        }
        C13144Ut4 c13144Ut4 = (C13144Ut4) obj;
        if (AbstractC50324w26.q(this.a, c13144Ut4.a) && AbstractC50324w26.q(this.b, c13144Ut4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }
}
