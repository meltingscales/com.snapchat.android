package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C9632Pem.class)
@P9b(EJj.class)
/* renamed from: Oem  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9000Oem extends CJj {
    @SerializedName("entries")
    public List<W48> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C9000Oem)) {
            return AbstractC50324w26.q(this.a, ((C9000Oem) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<W48> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
