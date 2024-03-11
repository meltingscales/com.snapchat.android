package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(G1j.class)
@P9b(EJj.class)
/* renamed from: F1j  reason: default package */
/* loaded from: classes8.dex */
public class F1j extends CJj {
    @SerializedName("common_snap_ad_impression")
    public DP3 a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof F1j)) {
            return AbstractC50324w26.q(this.a, ((F1j) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        DP3 dp3 = this.a;
        if (dp3 == null) {
            hashCode = 0;
        } else {
            hashCode = dp3.hashCode();
        }
        return 527 + hashCode;
    }
}
