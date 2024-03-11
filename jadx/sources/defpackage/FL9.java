package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(GL9.class)
@P9b(EJj.class)
/* renamed from: FL9  reason: default package */
/* loaded from: classes8.dex */
public class FL9 extends C18747bU0 {
    @SerializedName("collections")
    public List<C13125Us9> g;

    @Override // defpackage.C18747bU0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof FL9)) {
            return false;
        }
        FL9 fl9 = (FL9) obj;
        if (super.equals(fl9) && AbstractC50324w26.q(this.g, fl9.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C18747bU0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        List<C13125Us9> list = this.g;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
