package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C2947Epk.class)
@P9b(EJj.class)
/* renamed from: Dpk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2314Dpk extends CJj {
    @SerializedName("mini_app_id")
    public String a;
    @SerializedName("mini_app_share_info")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C2314Dpk)) {
            return false;
        }
        C2314Dpk c2314Dpk = (C2314Dpk) obj;
        if (AbstractC50324w26.q(this.a, c2314Dpk.a) && AbstractC50324w26.q(this.b, c2314Dpk.b)) {
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
