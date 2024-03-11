package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C17375aaj.class)
@P9b(EJj.class)
/* renamed from: Z9j  reason: default package */
/* loaded from: classes8.dex */
public class Z9j extends CJj {
    @SerializedName("media_id")
    public String a;
    @SerializedName("media_type")
    public Integer b;
    @SerializedName("media_key")
    public String c;
    @SerializedName("media_iv")
    public String d;
    @SerializedName("snap_id")
    public String e;
    @SerializedName("destination")
    public Integer f;
    @SerializedName("orientation")
    public Integer g;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof Z9j)) {
            return false;
        }
        Z9j z9j = (Z9j) obj;
        if (AbstractC50324w26.q(this.a, z9j.a) && AbstractC50324w26.q(this.b, z9j.b) && AbstractC50324w26.q(this.c, z9j.c) && AbstractC50324w26.q(this.d, z9j.d) && AbstractC50324w26.q(this.e, z9j.e) && AbstractC50324w26.q(this.f, z9j.f) && AbstractC50324w26.q(this.g, z9j.g)) {
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
        int hashCode6;
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
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num3 = this.g;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i7 + i;
    }

    @Override // defpackage.CJj
    public final String toString() {
        return maskSensitiveValue(maskSensitiveValue(super.toString(), String.valueOf(this.c), 0), String.valueOf(this.d), 0);
    }
}
