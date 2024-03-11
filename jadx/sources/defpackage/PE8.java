package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(QE8.class)
@P9b(EJj.class)
/* renamed from: PE8  reason: default package */
/* loaded from: classes8.dex */
public class PE8 extends CJj {
    @SerializedName("out_beta")
    public String a;
    @SerializedName("version")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof PE8)) {
            return false;
        }
        PE8 pe8 = (PE8) obj;
        if (AbstractC50324w26.q(this.a, pe8.a) && AbstractC50324w26.q(this.b, pe8.b)) {
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
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }
}
