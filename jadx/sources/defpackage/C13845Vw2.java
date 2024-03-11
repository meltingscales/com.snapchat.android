package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C15109Xw2.class)
@P9b(EJj.class)
/* renamed from: Vw2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13845Vw2 extends CJj {
    @SerializedName("color")
    public Integer a;
    @SerializedName("range")
    public C43067rIg b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C13845Vw2)) {
            return false;
        }
        C13845Vw2 c13845Vw2 = (C13845Vw2) obj;
        if (AbstractC50324w26.q(this.a, c13845Vw2.a) && AbstractC50324w26.q(this.b, c13845Vw2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C43067rIg c43067rIg = this.b;
        if (c43067rIg != null) {
            i = c43067rIg.hashCode();
        }
        return i2 + i;
    }
}
