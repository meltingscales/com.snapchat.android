package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C39664p57.class)
@P9b(EJj.class)
/* renamed from: n57  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36593n57 extends CJj {
    @SerializedName("media_id")
    public String a;
    @SerializedName("defunct_reason")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C36593n57)) {
            return false;
        }
        C36593n57 c36593n57 = (C36593n57) obj;
        if (AbstractC50324w26.q(this.a, c36593n57.a) && AbstractC50324w26.q(this.b, c36593n57.b)) {
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
