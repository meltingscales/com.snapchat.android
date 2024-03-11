package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C12601Twk.class)
@P9b(EJj.class)
/* renamed from: Rwk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11337Rwk extends CJj {
    @SerializedName("return_policy_url")
    public String a;
    @SerializedName("return_policy_url_label")
    public String b;
    @SerializedName("terms_of_service_policy_url")
    public String c;
    @SerializedName("terms_of_service_policy_label")
    public String d;
    @SerializedName("privacy_policy_url")
    public String e;
    @SerializedName("privacy_policy_label")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C11337Rwk)) {
            return false;
        }
        C11337Rwk c11337Rwk = (C11337Rwk) obj;
        if (AbstractC50324w26.q(this.a, c11337Rwk.a) && AbstractC50324w26.q(this.b, c11337Rwk.b) && AbstractC50324w26.q(this.c, c11337Rwk.c) && AbstractC50324w26.q(this.d, c11337Rwk.d) && AbstractC50324w26.q(this.e, c11337Rwk.e) && AbstractC50324w26.q(this.f, c11337Rwk.f)) {
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
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i6 + i;
    }
}
