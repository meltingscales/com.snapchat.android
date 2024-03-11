package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(GDg.class)
@P9b(EJj.class)
/* renamed from: FDg  reason: default package */
/* loaded from: classes8.dex */
public class FDg extends CJj {
    @SerializedName("question")
    public String a;
    @SerializedName("answer")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof FDg)) {
            return false;
        }
        FDg fDg = (FDg) obj;
        if (AbstractC50324w26.q(this.a, fDg.a) && AbstractC50324w26.q(this.b, fDg.b)) {
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
