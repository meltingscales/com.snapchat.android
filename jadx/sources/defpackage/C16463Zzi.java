package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C18272bAi.class)
@P9b(EJj.class)
/* renamed from: Zzi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16463Zzi extends CJj {
    @SerializedName("data")
    public String a;
    @SerializedName("sensor_major_version")
    public Integer b;
    @SerializedName("sensor_minor_version")
    public Integer c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C16463Zzi)) {
            return false;
        }
        C16463Zzi c16463Zzi = (C16463Zzi) obj;
        if (AbstractC50324w26.q(this.a, c16463Zzi.a) && AbstractC50324w26.q(this.b, c16463Zzi.b) && AbstractC50324w26.q(this.c, c16463Zzi.c)) {
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
