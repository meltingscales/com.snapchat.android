package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(KMg.class)
@P9b(EJj.class)
/* renamed from: JMg  reason: default package */
/* loaded from: classes8.dex */
public class JMg extends CJj {
    @SerializedName("message")
    public String a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof JMg)) {
            return AbstractC50324w26.q(this.a, ((JMg) obj).a);
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
