package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(N5a.class)
@P9b(EJj.class)
/* renamed from: M5a  reason: default package */
/* loaded from: classes8.dex */
public class M5a extends CJj {
    @SerializedName("group_invite_proto_base64")
    public String a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof M5a)) {
            return AbstractC50324w26.q(this.a, ((M5a) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return 527 + hashCode;
    }
}
