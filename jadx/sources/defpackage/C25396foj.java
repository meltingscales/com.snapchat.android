package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C26929goj.class)
@P9b(EJj.class)
/* renamed from: foj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25396foj extends AbstractC38145o6 {
    @SerializedName("deeplink")
    public String a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C25396foj)) {
            return AbstractC50324w26.q(this.a, ((C25396foj) obj).a);
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
