package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C36584n4n.class)
@P9b(EJj.class)
/* renamed from: j4n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30397j4n extends CJj {
    @SerializedName("web_view_url")
    public String a;
    @SerializedName("should_auto_fill")
    public Boolean b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C30397j4n)) {
            return false;
        }
        C30397j4n c30397j4n = (C30397j4n) obj;
        if (AbstractC50324w26.q(this.a, c30397j4n.a) && AbstractC50324w26.q(this.b, c30397j4n.b)) {
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
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }
}
