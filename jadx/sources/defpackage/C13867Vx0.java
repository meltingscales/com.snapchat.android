package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C14499Wx0.class)
@P9b(EJj.class)
/* renamed from: Vx0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13867Vx0 extends CJj {
    @SerializedName("submission_id")
    public String a;
    @SerializedName("start_time")
    public Double b;
    @SerializedName("end_time")
    public Double c;
    @SerializedName("position_index")
    public Integer d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C13867Vx0)) {
            return false;
        }
        C13867Vx0 c13867Vx0 = (C13867Vx0) obj;
        if (AbstractC50324w26.q(this.a, c13867Vx0.a) && AbstractC50324w26.q(this.b, c13867Vx0.b) && AbstractC50324w26.q(this.c, c13867Vx0.c) && AbstractC50324w26.q(this.d, c13867Vx0.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d2 = this.c;
        if (d2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num != null) {
            i = num.hashCode();
        }
        return i4 + i;
    }
}
