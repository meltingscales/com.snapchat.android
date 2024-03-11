package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(GYk.class)
@P9b(EJj.class)
/* renamed from: FYk  reason: default package */
/* loaded from: classes8.dex */
public class FYk extends CJj {
    @SerializedName("key")
    public String a;
    @SerializedName("value")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof FYk)) {
            return false;
        }
        FYk fYk = (FYk) obj;
        if (AbstractC50324w26.q(this.a, fYk.a) && AbstractC50324w26.q(this.b, fYk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
