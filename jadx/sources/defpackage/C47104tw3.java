package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C48638uw3.class)
@P9b(EJj.class)
/* renamed from: tw3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47104tw3 extends CJj {
    @SerializedName("app_id")
    public String a;
    @SerializedName("app_display_name")
    public String b;
    @SerializedName("app_loading_page_image_url")
    public String c;
    @SerializedName("app_icon_image_url")
    public String d;
    @SerializedName("app_logo_url")
    public String e;
    @SerializedName("app_content_url")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C47104tw3)) {
            return false;
        }
        C47104tw3 c47104tw3 = (C47104tw3) obj;
        if (AbstractC50324w26.q(this.a, c47104tw3.a) && AbstractC50324w26.q(this.b, c47104tw3.b) && AbstractC50324w26.q(this.c, c47104tw3.c) && AbstractC50324w26.q(this.d, c47104tw3.d) && AbstractC50324w26.q(this.e, c47104tw3.e) && AbstractC50324w26.q(this.f, c47104tw3.f)) {
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
