package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C27337h51.class)
@P9b(EJj.class)
/* renamed from: g51  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25804g51 extends CJj {
    @SerializedName("first_name")
    public String a;
    @SerializedName("last_name")
    public String b;
    @SerializedName("address_line_1")
    public String c;
    @SerializedName("address_line_2")
    public String d;
    @SerializedName("city")
    public String e;
    @SerializedName("state")
    public String f;
    @SerializedName("postal_code")
    public String g;
    @SerializedName("country_code")
    public String h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C25804g51)) {
            return false;
        }
        C25804g51 c25804g51 = (C25804g51) obj;
        if (AbstractC50324w26.q(this.a, c25804g51.a) && AbstractC50324w26.q(this.b, c25804g51.b) && AbstractC50324w26.q(this.c, c25804g51.c) && AbstractC50324w26.q(this.d, c25804g51.d) && AbstractC50324w26.q(this.e, c25804g51.e) && AbstractC50324w26.q(this.f, c25804g51.f) && AbstractC50324w26.q(this.g, c25804g51.g) && AbstractC50324w26.q(this.h, c25804g51.h)) {
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
        String str7 = this.g;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.h;
        if (str8 != null) {
            i = str8.hashCode();
        }
        return i8 + i;
    }

    @Override // defpackage.CJj
    public final String toString() {
        return maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(super.toString(), String.valueOf(this.a), 0), String.valueOf(this.b), 0), String.valueOf(this.c), 0), String.valueOf(this.d), 0), String.valueOf(this.e), 0), String.valueOf(this.f), 0), String.valueOf(this.g), 0);
    }
}
