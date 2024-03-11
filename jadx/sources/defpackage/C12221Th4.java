package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C12851Uh4.class)
@P9b(EJj.class)
/* renamed from: Th4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12221Th4 extends CJj {
    @SerializedName("contacts")
    public List<C6503Kg4> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C12221Th4)) {
            return AbstractC50324w26.q(this.a, ((C12221Th4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<C6503Kg4> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
