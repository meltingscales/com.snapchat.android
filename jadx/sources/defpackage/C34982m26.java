package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C39588p26.class)
@P9b(EJj.class)
/* renamed from: m26  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C34982m26 extends CJj {
    @SerializedName("scheduled_lenses_info")
    public N3i a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C34982m26)) {
            return AbstractC50324w26.q(this.a, ((C34982m26) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        N3i n3i = this.a;
        if (n3i == null) {
            hashCode = 0;
        } else {
            hashCode = n3i.hashCode();
        }
        return 527 + hashCode;
    }
}
