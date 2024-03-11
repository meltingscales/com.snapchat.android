package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(X1e.class)
@P9b(EJj.class)
/* renamed from: V1e  reason: default package */
/* loaded from: classes8.dex */
public class V1e extends CJj {
    @SerializedName("trimmedLeftTime")
    public Long a;
    @SerializedName("trimmedRightTime")
    public Long b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof V1e)) {
            return false;
        }
        V1e v1e = (V1e) obj;
        if (AbstractC50324w26.q(this.a, v1e.a) && AbstractC50324w26.q(this.b, v1e.b)) {
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
