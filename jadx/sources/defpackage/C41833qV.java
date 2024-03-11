package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.shared.android.SojuJsonAdapter;

@P9b(DJj.class)
@SojuJsonAdapter(C43367rV.class)
/* renamed from: qV  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41833qV extends AbstractC34950m1 {
    @SerializedName("is_self_service_build")
    public Boolean b;

    public C41833qV() {
        super(1);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C41833qV)) {
            return AbstractC50324w26.q(this.b, ((C41833qV) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return 527 + hashCode;
    }
}
