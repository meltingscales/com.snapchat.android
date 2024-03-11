package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C46045tF2.class)
@P9b(EJj.class)
/* renamed from: sF2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44513sF2 extends CJj {
    @SerializedName("group_name")
    public String a;
    @SerializedName("range_start")
    public Integer b;
    @SerializedName("range_end")
    public Integer c;
    @SerializedName("soft_limit")
    public Integer d;
    @SerializedName("hard_limit")
    public Integer e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C44513sF2)) {
            return false;
        }
        C44513sF2 c44513sF2 = (C44513sF2) obj;
        if (AbstractC50324w26.q(this.a, c44513sF2.a) && AbstractC50324w26.q(this.b, c44513sF2.b) && AbstractC50324w26.q(this.c, c44513sF2.c) && AbstractC50324w26.q(this.d, c44513sF2.d) && AbstractC50324w26.q(this.e, c44513sF2.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
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
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num3 = this.d;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num4 = this.e;
        if (num4 != null) {
            i = num4.hashCode();
        }
        return i5 + i;
    }
}
