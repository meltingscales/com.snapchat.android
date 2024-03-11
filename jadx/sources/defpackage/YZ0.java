package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(ZZ0.class)
@P9b(EJj.class)
/* renamed from: YZ0  reason: default package */
/* loaded from: classes8.dex */
public class YZ0 extends CJj {
    @SerializedName("level")
    public String a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof YZ0)) {
            return AbstractC50324w26.q(this.a, ((YZ0) obj).a);
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
