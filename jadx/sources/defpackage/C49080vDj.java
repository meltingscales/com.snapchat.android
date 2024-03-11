package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C50612wDj.class)
@P9b(EJj.class)
/* renamed from: vDj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C49080vDj extends CJj {
    @SerializedName("snapchatters")
    public List<C42945rDj> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C49080vDj)) {
            return AbstractC50324w26.q(this.a, ((C49080vDj) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<C42945rDj> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
