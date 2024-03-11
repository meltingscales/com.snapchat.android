package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C16916aHm.class)
@P9b(EJj.class)
/* renamed from: ZGm  reason: default package */
/* loaded from: classes8.dex */
public class ZGm extends CJj {
    @SerializedName("results")
    public List<C18451bHm> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof ZGm)) {
            return AbstractC50324w26.q(this.a, ((ZGm) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<C18451bHm> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
