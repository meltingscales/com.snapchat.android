package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C33454l2d.class)
@P9b(EJj.class)
/* renamed from: k2d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C31872k2d extends AbstractC38145o6 {
    @SerializedName("product_info")
    public C22001dbg a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C31872k2d)) {
            return AbstractC50324w26.q(this.a, ((C31872k2d) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C22001dbg c22001dbg = this.a;
        if (c22001dbg == null) {
            hashCode = 0;
        } else {
            hashCode = c22001dbg.hashCode();
        }
        return 527 + hashCode;
    }
}
