package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C45972tC3.class)
@P9b(EJj.class)
/* renamed from: sC3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44439sC3 extends CJj {
    @SerializedName("topsnap_impression")
    public DP3 a;
    @SerializedName("collection_items_track")
    public List<EC3> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C44439sC3)) {
            return false;
        }
        C44439sC3 c44439sC3 = (C44439sC3) obj;
        if (AbstractC50324w26.q(this.a, c44439sC3.a) && AbstractC50324w26.q(this.b, c44439sC3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        DP3 dp3 = this.a;
        int i = 0;
        if (dp3 == null) {
            hashCode = 0;
        } else {
            hashCode = dp3.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<EC3> list = this.b;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }
}
