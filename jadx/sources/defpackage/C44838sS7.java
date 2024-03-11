package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C46370tS7.class)
@P9b(EJj.class)
/* renamed from: sS7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44838sS7 extends CJj {
    @SerializedName("caption_style")
    public C50220vy2 a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C44838sS7)) {
            return AbstractC50324w26.q(this.a, ((C44838sS7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C50220vy2 c50220vy2 = this.a;
        if (c50220vy2 == null) {
            hashCode = 0;
        } else {
            hashCode = c50220vy2.hashCode();
        }
        return 527 + hashCode;
    }
}
