package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C52259xI9.class)
@P9b(EJj.class)
/* renamed from: vI9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C49195vI9 extends CJj {
    @SerializedName("text")
    public String a;
    @SerializedName("position")
    public String b;
    @SerializedName("fade_in_time_ms")
    public Long c;
    @SerializedName("on_screen_time_ms")
    public Long d;
    @SerializedName("fade_out_time_ms")
    public Long e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C49195vI9)) {
            return false;
        }
        C49195vI9 c49195vI9 = (C49195vI9) obj;
        if (AbstractC50324w26.q(this.a, c49195vI9.a) && AbstractC50324w26.q(this.b, c49195vI9.b) && AbstractC50324w26.q(this.c, c49195vI9.c) && AbstractC50324w26.q(this.d, c49195vI9.d) && AbstractC50324w26.q(this.e, c49195vI9.e)) {
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
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.e;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i5 + i;
    }
}
