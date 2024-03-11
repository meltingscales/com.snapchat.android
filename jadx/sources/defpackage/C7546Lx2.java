package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C8178Mx2.class)
@P9b(EJj.class)
/* renamed from: Lx2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7546Lx2 extends CJj {
    @SerializedName("start_position")
    public Integer a;
    @SerializedName("end_position")
    public Integer b;
    @SerializedName("place_id")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C7546Lx2)) {
            return false;
        }
        C7546Lx2 c7546Lx2 = (C7546Lx2) obj;
        if (AbstractC50324w26.q(this.a, c7546Lx2.a) && AbstractC50324w26.q(this.b, c7546Lx2.b) && AbstractC50324w26.q(this.c, c7546Lx2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }
}
