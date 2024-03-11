package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C33161kql.class)
@P9b(EJj.class)
/* renamed from: iql  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30045iql extends CJj {
    @SerializedName("color")
    public String a;
    @SerializedName("shadow_offset")
    public C20339cWa b;
    @SerializedName("blur_radius")
    public Float c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C30045iql)) {
            return false;
        }
        C30045iql c30045iql = (C30045iql) obj;
        if (AbstractC50324w26.q(this.a, c30045iql.a) && AbstractC50324w26.q(this.b, c30045iql.b) && AbstractC50324w26.q(this.c, c30045iql.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C20339cWa c20339cWa = this.b;
        if (c20339cWa == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c20339cWa.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Float f = this.c;
        if (f != null) {
            i = f.hashCode();
        }
        return i3 + i;
    }
}
