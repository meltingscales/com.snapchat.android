package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@SojuJsonAdapter(BS7.class)
@P9b(EJj.class)
/* renamed from: zS7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C55570zS7 extends CJj {
    @SerializedName("deeplink_properties")
    public Map<String, String> a;
    @SerializedName("relative_time_components")
    public List<C54839yyl> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C55570zS7)) {
            return false;
        }
        C55570zS7 c55570zS7 = (C55570zS7) obj;
        if (AbstractC50324w26.q(this.a, c55570zS7.a) && AbstractC50324w26.q(this.b, c55570zS7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Map<String, String> map = this.a;
        int i = 0;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<C54839yyl> list = this.b;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }
}
