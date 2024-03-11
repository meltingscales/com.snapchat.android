package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C15736Yvk.class)
@P9b(EJj.class)
/* renamed from: Xvk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15103Xvk extends CJj {
    @SerializedName("ids")
    public List<String> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C15103Xvk)) {
            return AbstractC50324w26.q(this.a, ((C15103Xvk) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<String> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
