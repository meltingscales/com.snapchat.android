package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(E46.class)
@P9b(EJj.class)
/* renamed from: D46  reason: default package */
/* loaded from: classes8.dex */
public class D46 extends CJj {
    @SerializedName("decryption_key")
    public String a;
    @SerializedName("decryption_iv")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof D46)) {
            return false;
        }
        D46 d46 = (D46) obj;
        if (AbstractC50324w26.q(this.a, d46.a) && AbstractC50324w26.q(this.b, d46.b)) {
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
