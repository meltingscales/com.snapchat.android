package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(Z1i.class)
@P9b(EJj.class)
/* renamed from: Y1i  reason: default package */
/* loaded from: classes8.dex */
public class Y1i extends CJj {
    @SerializedName("scannable_actions")
    public List<C50311w1i> a;
    @SerializedName("scannable_id")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof Y1i)) {
            return false;
        }
        Y1i y1i = (Y1i) obj;
        if (AbstractC50324w26.q(this.a, y1i.a) && AbstractC50324w26.q(this.b, y1i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<C50311w1i> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }
}
