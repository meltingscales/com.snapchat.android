package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@SojuJsonAdapter(C20515cdg.class)
@P9b(EJj.class)
/* renamed from: adg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17446adg extends CJj {
    @SerializedName("id")
    public String a;
    @SerializedName("images")
    public List<String> b;
    @SerializedName("price")
    public C41694qP4 c;
    @SerializedName("product_id")
    public String d;
    @SerializedName("requires_shipping")
    public Boolean e;
    @SerializedName("taxable")
    public Boolean f;
    @SerializedName("title")
    public String g;
    @SerializedName("variant_category_map")
    public Map<String, String> h;
    @SerializedName("available")
    public Boolean i;
    @SerializedName("image_list")
    public C8855Nym j;
    @SerializedName("strikethrough_price")
    public C41694qP4 k;
    @SerializedName("pixel_item_id")
    public String l;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C17446adg)) {
            return false;
        }
        C17446adg c17446adg = (C17446adg) obj;
        if (AbstractC50324w26.q(this.a, c17446adg.a) && AbstractC50324w26.q(this.b, c17446adg.b) && AbstractC50324w26.q(this.c, c17446adg.c) && AbstractC50324w26.q(this.d, c17446adg.d) && AbstractC50324w26.q(this.e, c17446adg.e) && AbstractC50324w26.q(this.f, c17446adg.f) && AbstractC50324w26.q(this.g, c17446adg.g) && AbstractC50324w26.q(this.h, c17446adg.h) && AbstractC50324w26.q(this.i, c17446adg.i) && AbstractC50324w26.q(this.j, c17446adg.j) && AbstractC50324w26.q(this.k, c17446adg.k) && AbstractC50324w26.q(this.l, c17446adg.l)) {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<String> list = this.b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C41694qP4 c41694qP4 = this.c;
        if (c41694qP4 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c41694qP4.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool2 = this.f;
        if (bool2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Map<String, String> map = this.h;
        if (map == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = map.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool3 = this.i;
        if (bool3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        C8855Nym c8855Nym = this.j;
        if (c8855Nym == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c8855Nym.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        C41694qP4 c41694qP42 = this.k;
        if (c41694qP42 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c41694qP42.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str4 = this.l;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i12 + i;
    }
}
