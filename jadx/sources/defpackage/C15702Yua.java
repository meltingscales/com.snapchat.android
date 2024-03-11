package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C16335Zua.class)
@P9b(EJj.class)
/* renamed from: Yua  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15702Yua extends CJj {
    @SerializedName("success")
    public Boolean a;
    @SerializedName("message")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C15702Yua)) {
            return false;
        }
        C15702Yua c15702Yua = (C15702Yua) obj;
        if (AbstractC50324w26.q(this.a, c15702Yua.a) && AbstractC50324w26.q(this.b, c15702Yua.b)) {
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
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }
}
