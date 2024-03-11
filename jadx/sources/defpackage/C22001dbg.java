package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C25070fbg.class)
@P9b(EJj.class)
/* renamed from: dbg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22001dbg extends CJj {
    @SerializedName("id")
    public String a;
    @SerializedName("description_html")
    public String b;
    @SerializedName("images")
    public List<String> c;
    @SerializedName("variants")
    public List<C17446adg> d;
    @SerializedName("vendor")
    public String e;
    @SerializedName("commerce_partner")
    public String f;
    @SerializedName("store_id")
    public String g;
    @SerializedName("title")
    public String h;
    @SerializedName("product_variant_categories")
    public List<C22050ddg> i;
    @SerializedName("store_info")
    public C51720wwk j;
    @SerializedName("image_list")
    public C8855Nym k;
    @SerializedName("snapcode_url")
    public String m;
    @SerializedName("checkout_item_limit")
    public Integer n;
    @SerializedName("unlockable_info")
    public C7638Mam o;
    @SerializedName("product_scan_card_info")
    public C5886Jgj p;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String r;
    @SerializedName("custom_bitmoji_info")
    public C30925jQ4 s;
    @SerializedName("image_details_list")
    public List<C2496Dxa> t;
    @SerializedName("product_url")
    public String u;
    @SerializedName("should_use_webview")
    @Deprecated
    public Boolean l = Boolean.FALSE;
    @SerializedName("is_pdp_shareable")
    public Boolean q = Boolean.TRUE;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C22001dbg)) {
            return false;
        }
        C22001dbg c22001dbg = (C22001dbg) obj;
        if (AbstractC50324w26.q(this.a, c22001dbg.a) && AbstractC50324w26.q(this.b, c22001dbg.b) && AbstractC50324w26.q(this.c, c22001dbg.c) && AbstractC50324w26.q(this.d, c22001dbg.d) && AbstractC50324w26.q(this.e, c22001dbg.e) && AbstractC50324w26.q(this.f, c22001dbg.f) && AbstractC50324w26.q(this.g, c22001dbg.g) && AbstractC50324w26.q(this.h, c22001dbg.h) && AbstractC50324w26.q(this.i, c22001dbg.i) && AbstractC50324w26.q(this.j, c22001dbg.j) && AbstractC50324w26.q(this.k, c22001dbg.k) && AbstractC50324w26.q(this.l, c22001dbg.l) && AbstractC50324w26.q(this.m, c22001dbg.m) && AbstractC50324w26.q(this.n, c22001dbg.n) && AbstractC50324w26.q(this.o, c22001dbg.o) && AbstractC50324w26.q(this.p, c22001dbg.p) && AbstractC50324w26.q(this.q, c22001dbg.q) && AbstractC50324w26.q(this.r, c22001dbg.r) && AbstractC50324w26.q(this.s, c22001dbg.s) && AbstractC50324w26.q(this.t, c22001dbg.t) && AbstractC50324w26.q(this.u, c22001dbg.u)) {
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
        List<String> list = this.c;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<C17446adg> list2 = this.d;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str6 = this.h;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List<C22050ddg> list3 = this.i;
        if (list3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        C51720wwk c51720wwk = this.j;
        if (c51720wwk == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c51720wwk.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        C8855Nym c8855Nym = this.k;
        if (c8855Nym == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c8855Nym.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool = this.l;
        if (bool == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str7 = this.m;
        if (str7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str7.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Integer num = this.n;
        if (num == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        C7638Mam c7638Mam = this.o;
        if (c7638Mam == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = c7638Mam.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        C5886Jgj c5886Jgj = this.p;
        if (c5886Jgj == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = c5886Jgj.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Boolean bool2 = this.q;
        if (bool2 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool2.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str8 = this.r;
        if (str8 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str8.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        C30925jQ4 c30925jQ4 = this.s;
        if (c30925jQ4 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = c30925jQ4.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        List<C2496Dxa> list4 = this.t;
        if (list4 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = list4.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str9 = this.u;
        if (str9 != null) {
            i = str9.hashCode();
        }
        return i21 + i;
    }
}
