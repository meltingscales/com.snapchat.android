package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C46139tIl.class)
@P9b(EJj.class)
/* renamed from: rIl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43072rIl extends CJj {
    @SerializedName("message")
    public String a;
    @SerializedName("cool_down_period_minutes")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C43072rIl)) {
            return false;
        }
        C43072rIl c43072rIl = (C43072rIl) obj;
        if (AbstractC50324w26.q(this.a, c43072rIl.a) && AbstractC50324w26.q(this.b, c43072rIl.b)) {
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
