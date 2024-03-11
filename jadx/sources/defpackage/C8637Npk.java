package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C9903Ppk.class)
@P9b(EJj.class)
/* renamed from: Npk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8637Npk extends CJj {
    @SerializedName("placement")
    public String a;
    @SerializedName("priority")
    public Integer b;
    @SerializedName("display_count")
    public Integer c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C8637Npk)) {
            return false;
        }
        C8637Npk c8637Npk = (C8637Npk) obj;
        if (AbstractC50324w26.q(this.a, c8637Npk.a) && AbstractC50324w26.q(this.b, c8637Npk.b) && AbstractC50324w26.q(this.c, c8637Npk.c)) {
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
