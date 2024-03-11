package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C15259Yc7.class)
@P9b(EJj.class)
/* renamed from: Uc7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12731Uc7 extends CJj {
    @SerializedName("screen_dimension")
    public C35094m6i a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C12731Uc7)) {
            return AbstractC50324w26.q(this.a, ((C12731Uc7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C35094m6i c35094m6i = this.a;
        if (c35094m6i == null) {
            hashCode = 0;
        } else {
            hashCode = c35094m6i.hashCode();
        }
        return 527 + hashCode;
    }
}
