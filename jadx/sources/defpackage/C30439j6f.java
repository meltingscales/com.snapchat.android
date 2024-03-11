package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C33556l6f.class)
@P9b(EJj.class)
/* renamed from: j6f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30439j6f extends CJj {
    @SerializedName("destination")
    public Integer a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C30439j6f)) {
            return AbstractC50324w26.q(this.a, ((C30439j6f) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return 527 + hashCode;
    }
}
