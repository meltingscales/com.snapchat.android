package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C55422zM4.class)
@P9b(EJj.class)
/* renamed from: yM4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C53888yM4 extends CJj {
    @SerializedName("id")
    public String a;
    @SerializedName("ad_account_id")
    public String b;
    @SerializedName("card_type")
    public String c;
    @SerializedName("last_4")
    public String d;
    @SerializedName("expiration_year")
    public String e;
    @SerializedName("expiration_month")
    public String f;
    @SerializedName("billing_address")
    public C25804g51 g;
    @SerializedName("is_device_authorized")
    public Boolean h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C53888yM4)) {
            return false;
        }
        C53888yM4 c53888yM4 = (C53888yM4) obj;
        if (AbstractC50324w26.q(this.a, c53888yM4.a) && AbstractC50324w26.q(this.b, c53888yM4.b) && AbstractC50324w26.q(this.c, c53888yM4.c) && AbstractC50324w26.q(this.d, c53888yM4.d) && AbstractC50324w26.q(this.e, c53888yM4.e) && AbstractC50324w26.q(this.f, c53888yM4.f) && AbstractC50324w26.q(this.g, c53888yM4.g) && AbstractC50324w26.q(this.h, c53888yM4.h)) {
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
        int hashCode7;
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
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C25804g51 c25804g51 = this.g;
        if (c25804g51 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c25804g51.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool = this.h;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i8 + i;
    }

    @Override // defpackage.CJj
    public final String toString() {
        return maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(super.toString(), String.valueOf(this.d), 0), String.valueOf(this.e), 0), String.valueOf(this.f), 0);
    }
}
