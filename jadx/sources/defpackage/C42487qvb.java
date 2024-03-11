package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C44021rvb.class)
@P9b(EJj.class)
/* renamed from: qvb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42487qvb extends CJj {
    @SerializedName("lens_tile_impressions")
    public List<AFb> a;
    @SerializedName("device_info")
    public C12731Uc7 b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C42487qvb)) {
            return false;
        }
        C42487qvb c42487qvb = (C42487qvb) obj;
        if (AbstractC50324w26.q(this.a, c42487qvb.a) && AbstractC50324w26.q(this.b, c42487qvb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<AFb> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C12731Uc7 c12731Uc7 = this.b;
        if (c12731Uc7 != null) {
            i = c12731Uc7.hashCode();
        }
        return i2 + i;
    }
}
