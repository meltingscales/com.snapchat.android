package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(SN8.class)
@P9b(EJj.class)
/* renamed from: RN8  reason: default package */
/* loaded from: classes8.dex */
public class RN8 extends CJj {
    @SerializedName("display_name")
    public String a;
    @SerializedName("score")
    public Float b;
    @SerializedName("hashed_phone_number")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof RN8)) {
            return false;
        }
        RN8 rn8 = (RN8) obj;
        if (AbstractC50324w26.q(this.a, rn8.a) && AbstractC50324w26.q(this.b, rn8.b) && AbstractC50324w26.q(this.c, rn8.c)) {
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
        Float f = this.b;
        if (f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }
}
