package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(RG7.class)
@P9b(EJj.class)
/* renamed from: PG7  reason: default package */
/* loaded from: classes8.dex */
public class PG7 extends CJj {
    @SerializedName("strokes")
    public List<SG7> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof PG7)) {
            return AbstractC50324w26.q(this.a, ((PG7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<SG7> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
