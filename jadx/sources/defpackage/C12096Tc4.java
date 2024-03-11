package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C13991Wc4.class)
@P9b(EJj.class)
/* renamed from: Tc4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12096Tc4 extends CJj {
    @SerializedName("app_id")
    public String a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C12096Tc4)) {
            return AbstractC50324w26.q(this.a, ((C12096Tc4) obj).a);
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
