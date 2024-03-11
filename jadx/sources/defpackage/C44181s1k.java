package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C45714t1k.class)
@P9b(EJj.class)
/* renamed from: s1k  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44181s1k extends CJj {
    @SerializedName("speed")
    public Double a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C44181s1k)) {
            return AbstractC50324w26.q(this.a, ((C44181s1k) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Double d = this.a;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        return 527 + hashCode;
    }
}
