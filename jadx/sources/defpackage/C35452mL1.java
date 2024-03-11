package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C36987nL1.class)
@P9b(EJj.class)
/* renamed from: mL1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35452mL1 extends CJj {
    @SerializedName("offset")
    public Double a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C35452mL1)) {
            return AbstractC50324w26.q(this.a, ((C35452mL1) obj).a);
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
