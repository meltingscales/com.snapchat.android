package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C0322Alm.class)
@P9b(EJj.class)
/* renamed from: zlm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C56048zlm extends CJj {
    @SerializedName("snap_tags_list")
    public List<C12648Tyj> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C56048zlm)) {
            return AbstractC50324w26.q(this.a, ((C56048zlm) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<C12648Tyj> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
