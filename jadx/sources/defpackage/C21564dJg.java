package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C23098eJg.class)
@P9b(EJj.class)
/* renamed from: dJg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21564dJg extends CJj {
    @SerializedName("rating")
    public Integer a;
    @SerializedName("style_id")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C21564dJg)) {
            return false;
        }
        C21564dJg c21564dJg = (C21564dJg) obj;
        if (AbstractC50324w26.q(this.a, c21564dJg.a) && AbstractC50324w26.q(this.b, c21564dJg.b)) {
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
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }
}
