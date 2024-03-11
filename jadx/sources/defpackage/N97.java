package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(O97.class)
@P9b(EJj.class)
/* renamed from: N97  reason: default package */
/* loaded from: classes8.dex */
public class N97 extends CJj {
    @SerializedName("approval_token")
    public String a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof N97)) {
            return AbstractC50324w26.q(this.a, ((N97) obj).a);
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

    @Override // defpackage.CJj
    public final String toString() {
        return maskSensitiveValue(super.toString(), String.valueOf(this.a), 0);
    }
}
