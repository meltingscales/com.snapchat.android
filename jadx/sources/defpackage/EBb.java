package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(FBb.class)
@P9b(EJj.class)
/* renamed from: EBb  reason: default package */
/* loaded from: classes8.dex */
public class EBb extends CJj {
    @SerializedName("product_impressions")
    public List<HBb> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof EBb)) {
            return AbstractC50324w26.q(this.a, ((EBb) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<HBb> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
