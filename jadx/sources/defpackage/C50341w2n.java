package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C51873x2n.class)
@P9b(EJj.class)
/* renamed from: w2n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C50341w2n extends CJj {
    @SerializedName("web_attachment_url")
    public String a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C50341w2n)) {
            return AbstractC50324w26.q(this.a, ((C50341w2n) obj).a);
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
