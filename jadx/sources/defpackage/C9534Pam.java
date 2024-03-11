package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C10168Qam.class)
@P9b(EJj.class)
/* renamed from: Pam  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9534Pam extends CJj {
    @SerializedName("open_timestamp_ms")
    public Long a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C9534Pam)) {
            return AbstractC50324w26.q(this.a, ((C9534Pam) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return 527 + hashCode;
    }
}
