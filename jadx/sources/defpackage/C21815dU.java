package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C24884fU.class)
@P9b(EJj.class)
/* renamed from: dU  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21815dU extends CJj {
    @SerializedName("app_name")
    public String a;
    @SerializedName("app_version_numeric")
    public Double b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C21815dU)) {
            return false;
        }
        C21815dU c21815dU = (C21815dU) obj;
        if (AbstractC50324w26.q(this.a, c21815dU.a) && AbstractC50324w26.q(this.b, c21815dU.b)) {
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
        Double d = this.b;
        if (d != null) {
            i = d.hashCode();
        }
        return i2 + i;
    }
}
