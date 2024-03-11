package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C56321zwk.class)
@P9b(EJj.class)
/* renamed from: wwk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C51720wwk extends CJj {
    @SerializedName("id")
    public String a;
    @SerializedName("name")
    public String b;
    @SerializedName("owner")
    public String c;
    @SerializedName("email")
    public String d;
    @SerializedName("phone")
    public String e;
    @SerializedName("icon_url")
    public String f;
    @SerializedName("category_info")
    public C16369Zvk g;
    @SerializedName("snapchat_account")
    public String h;
    @SerializedName("store_policy")
    public C11337Rwk i;
    @SerializedName("support_url")
    public String j;
    @SerializedName("is_store_visible")
    public Boolean k;
    @SerializedName("checkout_disclaimer_policy_html")
    public String l;
    @SerializedName("does_ship_to_user_location")
    public Boolean m;
    @SerializedName("should_use_webview")
    public Boolean n;
    @SerializedName("snapcode_url")
    public String o;
    @SerializedName("sold_by")
    public String p;
    @SerializedName("snap_commerce_policy")
    public C7782Mgj q;
    @SerializedName("is_third_party_store")
    public Boolean r;
    @SerializedName("description")
    public String s;
    @SerializedName("deeplink_snap_code_info")
    public C5886Jgj t;
    @SerializedName("store_pixel_info")
    public C9437Owk u;

    public C51720wwk() {
        Boolean bool = Boolean.FALSE;
        this.k = bool;
        this.m = bool;
        this.n = bool;
        this.r = Boolean.TRUE;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C51720wwk)) {
            return false;
        }
        C51720wwk c51720wwk = (C51720wwk) obj;
        if (AbstractC50324w26.q(this.a, c51720wwk.a) && AbstractC50324w26.q(this.b, c51720wwk.b) && AbstractC50324w26.q(this.c, c51720wwk.c) && AbstractC50324w26.q(this.d, c51720wwk.d) && AbstractC50324w26.q(this.e, c51720wwk.e) && AbstractC50324w26.q(this.f, c51720wwk.f) && AbstractC50324w26.q(this.g, c51720wwk.g) && AbstractC50324w26.q(this.h, c51720wwk.h) && AbstractC50324w26.q(this.i, c51720wwk.i) && AbstractC50324w26.q(this.j, c51720wwk.j) && AbstractC50324w26.q(this.k, c51720wwk.k) && AbstractC50324w26.q(this.l, c51720wwk.l) && AbstractC50324w26.q(this.m, c51720wwk.m) && AbstractC50324w26.q(this.n, c51720wwk.n) && AbstractC50324w26.q(this.o, c51720wwk.o) && AbstractC50324w26.q(this.p, c51720wwk.p) && AbstractC50324w26.q(this.q, c51720wwk.q) && AbstractC50324w26.q(this.r, c51720wwk.r) && AbstractC50324w26.q(this.s, c51720wwk.s) && AbstractC50324w26.q(this.t, c51720wwk.t) && AbstractC50324w26.q(this.u, c51720wwk.u)) {
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
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
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
        C16369Zvk c16369Zvk = this.g;
        if (c16369Zvk == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c16369Zvk.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.h;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C11337Rwk c11337Rwk = this.i;
        if (c11337Rwk == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c11337Rwk.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str8 = this.j;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str9 = this.l;
        if (str9 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str9.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool2 = this.m;
        if (bool2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool2.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool3 = this.n;
        if (bool3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool3.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str10 = this.o;
        if (str10 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str10.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str11 = this.p;
        if (str11 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str11.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        C7782Mgj c7782Mgj = this.q;
        if (c7782Mgj == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = c7782Mgj.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Boolean bool4 = this.r;
        if (bool4 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool4.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str12 = this.s;
        if (str12 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str12.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        C5886Jgj c5886Jgj = this.t;
        if (c5886Jgj == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = c5886Jgj.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        C9437Owk c9437Owk = this.u;
        if (c9437Owk != null) {
            i = c9437Owk.hashCode();
        }
        return i21 + i;
    }
}
