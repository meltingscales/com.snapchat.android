package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C19605c2h.class)
@P9b(EJj.class)
/* renamed from: Z1h  reason: default package */
/* loaded from: classes8.dex */
public class Z1h extends CJj {
    @SerializedName("remote_api_spec_ids")
    public List<String> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof Z1h)) {
            return AbstractC50324w26.q(this.a, ((Z1h) obj).a);
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
