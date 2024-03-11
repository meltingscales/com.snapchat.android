package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C36478n0h.class)
@P9b(EJj.class)
/* renamed from: m0h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C34943m0h extends CJj {
    @SerializedName("remix_ever_enabled")
    public Boolean a;
    @SerializedName("layout_selection")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C34943m0h)) {
            return false;
        }
        C34943m0h c34943m0h = (C34943m0h) obj;
        if (AbstractC50324w26.q(this.a, c34943m0h.a) && AbstractC50324w26.q(this.b, c34943m0h.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }
}
