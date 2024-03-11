package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C20.class)
@P9b(EJj.class)
/* renamed from: B20  reason: default package */
/* loaded from: classes8.dex */
public class B20 extends CJj {
    @SerializedName("approval_token")
    public String a;
    @SerializedName("scopes_approved")
    public List<String> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof B20)) {
            return false;
        }
        B20 b20 = (B20) obj;
        if (AbstractC50324w26.q(this.a, b20.a) && AbstractC50324w26.q(this.b, b20.b)) {
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
        List<String> list = this.b;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }

    @Override // defpackage.CJj
    public final String toString() {
        return maskSensitiveValue(super.toString(), String.valueOf(this.a), 0);
    }
}
