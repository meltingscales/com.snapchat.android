package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(ER9.class)
@P9b(EJj.class)
/* renamed from: DR9  reason: default package */
/* loaded from: classes8.dex */
public class DR9 extends CJj {
    @SerializedName("redirect_uri")
    public String a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof DR9)) {
            return AbstractC50324w26.q(this.a, ((DR9) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return 527 + hashCode;
    }
}
