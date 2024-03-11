package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(VE0.class)
@P9b(EJj.class)
/* renamed from: TE0  reason: default package */
/* loaded from: classes8.dex */
public class TE0 extends CJj {
    @SerializedName("transform")
    public C37201nTl a;
    @SerializedName("phrases")
    public List<XE0> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof TE0)) {
            return false;
        }
        TE0 te0 = (TE0) obj;
        if (AbstractC50324w26.q(this.a, te0.a) && AbstractC50324w26.q(this.b, te0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C37201nTl c37201nTl = this.a;
        int i = 0;
        if (c37201nTl == null) {
            hashCode = 0;
        } else {
            hashCode = c37201nTl.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<XE0> list = this.b;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }
}
