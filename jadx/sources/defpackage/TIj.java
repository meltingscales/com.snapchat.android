package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(UIj.class)
@P9b(EJj.class)
/* renamed from: TIj  reason: default package */
/* loaded from: classes8.dex */
public class TIj extends CJj {
    @SerializedName("expiry_time")
    public Long a;
    @SerializedName("streak_count")
    public Long b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof TIj)) {
            return false;
        }
        TIj tIj = (TIj) obj;
        if (AbstractC50324w26.q(this.a, tIj.a) && AbstractC50324w26.q(this.b, tIj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Long l2 = this.b;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }
}
