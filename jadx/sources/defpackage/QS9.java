package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(SS9.class)
@P9b(EJj.class)
/* renamed from: QS9  reason: default package */
/* loaded from: classes8.dex */
public class QS9 extends C18747bU0 {
    @SerializedName("snaps")
    public List<C10645Qu9> g;

    @Override // defpackage.C18747bU0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof QS9)) {
            return false;
        }
        QS9 qs9 = (QS9) obj;
        if (super.equals(qs9) && AbstractC50324w26.q(this.g, qs9.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C18747bU0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        List<C10645Qu9> list = this.g;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
