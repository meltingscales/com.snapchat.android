package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(A1k.class)
@P9b(EJj.class)
/* renamed from: z1k  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C54913z1k extends CJj {
    @SerializedName("video_play_rate")
    public String a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C54913z1k)) {
            return AbstractC50324w26.q(this.a, ((C54913z1k) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return 527 + hashCode;
    }
}
