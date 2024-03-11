package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@SojuJsonAdapter(C17923awk.class)
@P9b(EJj.class)
/* renamed from: Zvk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16369Zvk extends CJj {
    @SerializedName("categories")
    public Map<String, C12577Tvk> a;
    @SerializedName("root_category_ids")
    public List<String> b;
    @SerializedName("children_category_id_map")
    public Map<String, C15103Xvk> c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C16369Zvk)) {
            return false;
        }
        C16369Zvk c16369Zvk = (C16369Zvk) obj;
        if (AbstractC50324w26.q(this.a, c16369Zvk.a) && AbstractC50324w26.q(this.b, c16369Zvk.b) && AbstractC50324w26.q(this.c, c16369Zvk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Map<String, C12577Tvk> map = this.a;
        int i = 0;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<String> list = this.b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Map<String, C15103Xvk> map2 = this.c;
        if (map2 != null) {
            i = map2.hashCode();
        }
        return i3 + i;
    }
}
