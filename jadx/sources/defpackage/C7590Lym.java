package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@SojuJsonAdapter(C8222Mym.class)
@P9b(EJj.class)
/* renamed from: Lym  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7590Lym extends CJj {
    @SerializedName("imagemap")
    public Map<String, String> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C7590Lym)) {
            return AbstractC50324w26.q(this.a, ((C7590Lym) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Map<String, String> map = this.a;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        return 527 + hashCode;
    }
}
