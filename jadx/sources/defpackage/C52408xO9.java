package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C53942yO9.class)
@P9b(EJj.class)
/* renamed from: xO9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C52408xO9 extends CJj {
    @SerializedName("device_list")
    public List<C1378Cdb> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C52408xO9)) {
            return AbstractC50324w26.q(this.a, ((C52408xO9) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<C1378Cdb> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
