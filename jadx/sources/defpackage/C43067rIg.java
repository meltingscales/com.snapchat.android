package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C46134tIg.class)
@P9b(EJj.class)
/* renamed from: rIg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43067rIg extends CJj {
    @SerializedName("start")
    public Integer a;
    @SerializedName("length")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C43067rIg)) {
            return false;
        }
        C43067rIg c43067rIg = (C43067rIg) obj;
        if (AbstractC50324w26.q(this.a, c43067rIg.a) && AbstractC50324w26.q(this.b, c43067rIg.b)) {
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
        Integer num2 = this.b;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }
}
