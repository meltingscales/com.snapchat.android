package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C13285Uz2.class)
@P9b(EJj.class)
/* renamed from: Tz2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12654Tz2 extends CJj {
    @SerializedName("start_position")
    public Integer a;
    @SerializedName("user_id")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C12654Tz2)) {
            return false;
        }
        C12654Tz2 c12654Tz2 = (C12654Tz2) obj;
        if (AbstractC50324w26.q(this.a, c12654Tz2.a) && AbstractC50324w26.q(this.b, c12654Tz2.b)) {
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
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }
}
