package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C14884Xmh.class)
@P9b(EJj.class)
/* renamed from: Wmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14252Wmh extends CJj {
    @SerializedName("url")
    public String a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C14252Wmh)) {
            return AbstractC50324w26.q(this.a, ((C14252Wmh) obj).a);
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
