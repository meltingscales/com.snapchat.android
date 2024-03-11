package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@SojuJsonAdapter(C14841Xl.class)
@P9b(EJj.class)
/* renamed from: Wl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14209Wl extends CJj {
    @SerializedName("ad_unit_id")
    public String a;
    @SerializedName("targeting_parameters")
    public Map<String, String> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C14209Wl)) {
            return false;
        }
        C14209Wl c14209Wl = (C14209Wl) obj;
        if (AbstractC50324w26.q(this.a, c14209Wl.a) && AbstractC50324w26.q(this.b, c14209Wl.b)) {
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
        Map<String, String> map = this.b;
        if (map != null) {
            i = map.hashCode();
        }
        return i2 + i;
    }
}
