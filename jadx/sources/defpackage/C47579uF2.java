package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C49113vF2.class)
@P9b(EJj.class)
/* renamed from: uF2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47579uF2 extends CJj {
    @SerializedName("carousel_configs")
    public List<C44513sF2> a;
    @SerializedName("global_soft_limit")
    public Integer b;
    @SerializedName("global_hard_limit")
    public Integer c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C47579uF2)) {
            return false;
        }
        C47579uF2 c47579uF2 = (C47579uF2) obj;
        if (AbstractC50324w26.q(this.a, c47579uF2.a) && AbstractC50324w26.q(this.b, c47579uF2.b) && AbstractC50324w26.q(this.c, c47579uF2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        List<C44513sF2> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i3 + i;
    }
}
