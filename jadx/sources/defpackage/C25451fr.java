package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C26984gr.class)
@P9b(EJj.class)
/* renamed from: fr  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25451fr extends CJj {
    @SerializedName("common_snap_ad_impression")
    public DP3 a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C25451fr)) {
            return AbstractC50324w26.q(this.a, ((C25451fr) obj).a);
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
