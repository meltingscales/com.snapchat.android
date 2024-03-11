package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C33164kr.class)
@P9b(EJj.class)
/* renamed from: jr  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C31582jr extends CJj {
    @SerializedName("common_snap_ad_impression")
    public DP3 a;
    @SerializedName("place_profile_id")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C31582jr)) {
            return false;
        }
        C31582jr c31582jr = (C31582jr) obj;
        if (AbstractC50324w26.q(this.a, c31582jr.a) && AbstractC50324w26.q(this.b, c31582jr.b)) {
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
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }
}
