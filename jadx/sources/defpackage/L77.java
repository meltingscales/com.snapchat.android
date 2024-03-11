package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(M77.class)
@P9b(EJj.class)
/* renamed from: L77  reason: default package */
/* loaded from: classes8.dex */
public class L77 extends CJj {
    @SerializedName("entries")
    public List<W48> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof L77)) {
            return AbstractC50324w26.q(this.a, ((L77) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<W48> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
