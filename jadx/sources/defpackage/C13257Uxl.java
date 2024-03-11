package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C13888Vxl.class)
@P9b(EJj.class)
/* renamed from: Uxl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13257Uxl extends CJj {
    @SerializedName("is_viewed")
    public Boolean a;
    @SerializedName("is_viewed_app_session")
    public Boolean b;
    @SerializedName("tile_tapped")
    public Boolean c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C13257Uxl)) {
            return false;
        }
        C13257Uxl c13257Uxl = (C13257Uxl) obj;
        if (AbstractC50324w26.q(this.a, c13257Uxl.a) && AbstractC50324w26.q(this.b, c13257Uxl.b) && AbstractC50324w26.q(this.c, c13257Uxl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool2 = this.b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool3 = this.c;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i3 + i;
    }
}
