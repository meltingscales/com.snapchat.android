package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C20846cr.class)
@P9b(EJj.class)
/* renamed from: br  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19312br extends CJj {
    @SerializedName("common_snap_ad_impression")
    public DP3 a;
    @SerializedName("ad_to_lens_carousel_impressions")
    public List<C23902eqb> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C19312br)) {
            return false;
        }
        C19312br c19312br = (C19312br) obj;
        if (AbstractC50324w26.q(this.a, c19312br.a) && AbstractC50324w26.q(this.b, c19312br.b)) {
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
        List<C23902eqb> list = this.b;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }
}
