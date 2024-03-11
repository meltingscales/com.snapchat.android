package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(R1n.class)
@P9b(EJj.class)
/* renamed from: Q1n  reason: default package */
/* loaded from: classes8.dex */
public class Q1n extends CJj {
    @SerializedName("celsius")
    public Integer a;
    @SerializedName("fahrenheit")
    public Integer b;
    @SerializedName("location_name")
    public String c;
    @SerializedName("hourly_forecasts")
    public List<C13538Vja> d;
    @SerializedName("daily_forecasts")
    public List<BW5> e;
    @SerializedName("view_type")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof Q1n)) {
            return false;
        }
        Q1n q1n = (Q1n) obj;
        if (AbstractC50324w26.q(this.a, q1n.a) && AbstractC50324w26.q(this.b, q1n.b) && AbstractC50324w26.q(this.c, q1n.c) && AbstractC50324w26.q(this.d, q1n.d) && AbstractC50324w26.q(this.e, q1n.e) && AbstractC50324w26.q(this.f, q1n.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
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
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<C13538Vja> list = this.d;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<BW5> list2 = this.e;
        if (list2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i6 + i;
    }
}
