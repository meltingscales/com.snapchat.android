package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C15595Yq.class)
@P9b(EJj.class)
/* renamed from: Xq  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14962Xq extends CJj {
    @SerializedName("common_snap_ad_impression")
    public DP3 a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C14962Xq)) {
            return AbstractC50324w26.q(this.a, ((C14962Xq) obj).a);
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
