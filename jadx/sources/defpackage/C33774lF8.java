package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C35309mF8.class)
@P9b(EJj.class)
/* renamed from: lF8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33774lF8 extends CJj {
    @SerializedName("devices")
    public List<PE8> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C33774lF8)) {
            return AbstractC50324w26.q(this.a, ((C33774lF8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<PE8> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
