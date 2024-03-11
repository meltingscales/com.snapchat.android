package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C45885t8g.class)
@P9b(EJj.class)
/* renamed from: s8g  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44352s8g extends CJj {
    @SerializedName("viewers")
    public List<C28646hw4> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C44352s8g)) {
            return AbstractC50324w26.q(this.a, ((C44352s8g) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<C28646hw4> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
