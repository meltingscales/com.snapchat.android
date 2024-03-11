package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C9046Ogj.class)
@P9b(EJj.class)
/* renamed from: Mgj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7782Mgj extends CJj {
    @SerializedName("snap_commerce_policy_url")
    public String a;
    @SerializedName("snap_commerce_policy_label")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C7782Mgj)) {
            return false;
        }
        C7782Mgj c7782Mgj = (C7782Mgj) obj;
        if (AbstractC50324w26.q(this.a, c7782Mgj.a) && AbstractC50324w26.q(this.b, c7782Mgj.b)) {
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
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
