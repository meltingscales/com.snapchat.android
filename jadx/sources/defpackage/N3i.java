package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(P3i.class)
@P9b(EJj.class)
/* renamed from: N3i  reason: default package */
/* loaded from: classes8.dex */
public class N3i extends CJj {
    @SerializedName("is_ranked")
    public Boolean a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof N3i)) {
            return AbstractC50324w26.q(this.a, ((N3i) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return 527 + hashCode;
    }
}
