package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C3504Fmh.class)
@P9b(EJj.class)
/* renamed from: Emh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2871Emh extends CJj {
    @SerializedName("lenses")
    public List<C12989Umh> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C2871Emh)) {
            return AbstractC50324w26.q(this.a, ((C2871Emh) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<C12989Umh> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
