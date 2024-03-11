package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C41403qDb.class)
@P9b(EJj.class)
/* renamed from: oDb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38332oDb extends CJj {
    @SerializedName("start_color")
    public Integer a;
    @SerializedName("end_color")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C38332oDb)) {
            return false;
        }
        C38332oDb c38332oDb = (C38332oDb) obj;
        if (AbstractC50324w26.q(this.a, c38332oDb.a) && AbstractC50324w26.q(this.b, c38332oDb.b)) {
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
