package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C20029cJg.class)
@P9b(EJj.class)
/* renamed from: aJg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16960aJg extends CJj {
    @SerializedName("unselected_state_asset")
    public String a;
    @SerializedName("selected_state_asset")
    public String b;
    @SerializedName("initial_rating")
    public Integer c;
    @SerializedName("max_rating")
    public Integer d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C16960aJg)) {
            return false;
        }
        C16960aJg c16960aJg = (C16960aJg) obj;
        if (AbstractC50324w26.q(this.a, c16960aJg.a) && AbstractC50324w26.q(this.b, c16960aJg.b) && AbstractC50324w26.q(this.c, c16960aJg.c) && AbstractC50324w26.q(this.d, c16960aJg.d)) {
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
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.d;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i4 + i;
    }
}
