package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C47337u5a.class)
@P9b(EJj.class)
/* renamed from: t5a  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C45804t5a extends CJj {
    @SerializedName("chat_id")
    public String a;
    @SerializedName("mischief_id")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C45804t5a)) {
            return false;
        }
        C45804t5a c45804t5a = (C45804t5a) obj;
        if (AbstractC50324w26.q(this.a, c45804t5a.a) && AbstractC50324w26.q(this.b, c45804t5a.b)) {
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
