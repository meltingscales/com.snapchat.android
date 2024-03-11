package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C44763sP4.class)
@P9b(EJj.class)
/* renamed from: qP4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41694qP4 extends CJj {
    @SerializedName("amount")
    public String a;
    @SerializedName("currency")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C41694qP4)) {
            return false;
        }
        C41694qP4 c41694qP4 = (C41694qP4) obj;
        if (AbstractC50324w26.q(this.a, c41694qP4.a) && AbstractC50324w26.q(this.b, c41694qP4.b)) {
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
