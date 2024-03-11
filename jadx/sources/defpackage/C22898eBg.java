package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C24433fBg.class)
@P9b(EJj.class)
/* renamed from: eBg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22898eBg extends CJj {
    @SerializedName("version")
    public Integer a;
    @SerializedName("patterns")
    public List<C25969gBg> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C22898eBg)) {
            return false;
        }
        C22898eBg c22898eBg = (C22898eBg) obj;
        if (AbstractC50324w26.q(this.a, c22898eBg.a) && AbstractC50324w26.q(this.b, c22898eBg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<C25969gBg> list = this.b;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }
}
