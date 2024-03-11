package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@SojuJsonAdapter(IZk.class)
@P9b(EJj.class)
/* renamed from: HZk  reason: default package */
/* loaded from: classes8.dex */
public class HZk extends CJj {
    @SerializedName("study_settings")
    public Map<String, String> a;
    @SerializedName("study_settings_v2")
    public Map<String, Map<String, String>> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof HZk)) {
            return false;
        }
        HZk hZk = (HZk) obj;
        if (AbstractC50324w26.q(this.a, hZk.a) && AbstractC50324w26.q(this.b, hZk.b)) {
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
        Map<String, Map<String, String>> map2 = this.b;
        if (map2 != null) {
            i = map2.hashCode();
        }
        return i2 + i;
    }
}
