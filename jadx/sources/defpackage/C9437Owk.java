package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C10704Qwk.class)
@P9b(EJj.class)
/* renamed from: Owk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9437Owk extends CJj {
    @SerializedName("pixel_id")
    public String a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C9437Owk)) {
            return AbstractC50324w26.q(this.a, ((C9437Owk) obj).a);
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
