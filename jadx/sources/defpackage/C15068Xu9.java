package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C16334Zu9.class)
@P9b(EJj.class)
/* renamed from: Xu9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15068Xu9 extends CJj {
    @SerializedName("media_metadata")
    public C0503At9 a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C15068Xu9)) {
            return AbstractC50324w26.q(this.a, ((C15068Xu9) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C0503At9 c0503At9 = this.a;
        if (c0503At9 == null) {
            hashCode = 0;
        } else {
            hashCode = c0503At9.hashCode();
        }
        return 527 + hashCode;
    }
}
