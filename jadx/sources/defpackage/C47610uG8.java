package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@SojuJsonAdapter(C49144vG8.class)
@P9b(EJj.class)
/* renamed from: uG8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47610uG8 extends CJj {
    @SerializedName("fidelius_recipient_info")
    public Map<String, WE8> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C47610uG8)) {
            return AbstractC50324w26.q(this.a, ((C47610uG8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Map<String, WE8> map = this.a;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        return 527 + hashCode;
    }
}
