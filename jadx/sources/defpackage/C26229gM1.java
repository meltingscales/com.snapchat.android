package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C27762hM1.class)
@P9b(EJj.class)
/* renamed from: gM1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26229gM1 extends CJj {
    @SerializedName("is_brand_unsafe")
    public Boolean a;
    @SerializedName("is_sponsored_content")
    public Boolean b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C26229gM1)) {
            return false;
        }
        C26229gM1 c26229gM1 = (C26229gM1) obj;
        if (AbstractC50324w26.q(this.a, c26229gM1.a) && AbstractC50324w26.q(this.b, c26229gM1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool2 = this.b;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i2 + i;
    }
}
