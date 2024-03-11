package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@SojuJsonAdapter(W59.class)
@P9b(EJj.class)
/* renamed from: V59  reason: default package */
/* loaded from: classes8.dex */
public class V59 extends MC0 {
    @SerializedName("composite_story_id")
    public String A;
    @SerializedName("action")
    public String e;
    @SerializedName("friend")
    public String f;
    @SerializedName("friends")
    public List<W49> g;
    @SerializedName("friend_id")
    public String h;
    @SerializedName("added_by")
    public String i;
    @SerializedName("identity_profile_page")
    public String j;
    @SerializedName("identity_cell_index")
    public Integer k;
    @SerializedName("display")
    public String l;
    @SerializedName("block_reason_id")
    public Integer m;
    @SerializedName("suggestion_token")
    public String n;
    @SerializedName("group_story_id")
    public String o;
    @SerializedName("suggestion_token_map")
    public Map<String, String> p;
    @SerializedName("story_section")
    public String q;
    @SerializedName("is_official")
    public Boolean r;
    @SerializedName("deleted_by")
    public String s;
    @SerializedName("suggested_publishers")
    public List<C36582n4l> t;
    @SerializedName("widget_source")
    public String u;
    @SerializedName("page_source")
    public String v;
    @SerializedName("entry_point")
    public String w;
    @SerializedName("snap_id")
    public String z;

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof V59)) {
            return false;
        }
        V59 v59 = (V59) obj;
        if (super.equals(v59) && AbstractC50324w26.q(this.e, v59.e) && AbstractC50324w26.q(this.f, v59.f) && AbstractC50324w26.q(this.g, v59.g) && AbstractC50324w26.q(this.h, v59.h) && AbstractC50324w26.q(this.i, v59.i) && AbstractC50324w26.q(this.j, v59.j) && AbstractC50324w26.q(this.k, v59.k) && AbstractC50324w26.q(this.l, v59.l) && AbstractC50324w26.q(this.m, v59.m) && AbstractC50324w26.q(this.n, v59.n) && AbstractC50324w26.q(this.o, v59.o) && AbstractC50324w26.q(this.p, v59.p) && AbstractC50324w26.q(this.q, v59.q) && AbstractC50324w26.q(this.r, v59.r) && AbstractC50324w26.q(this.s, v59.s) && AbstractC50324w26.q(this.t, v59.t) && AbstractC50324w26.q(this.u, v59.u) && AbstractC50324w26.q(this.v, v59.v) && AbstractC50324w26.q(this.w, v59.w) && AbstractC50324w26.q(this.z, v59.z) && AbstractC50324w26.q(this.A, v59.A)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
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
        int hashCode21 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode21 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<W49> list = this.g;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num = this.k;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str6 = this.l;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num2 = this.m;
        if (num2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str7 = this.n;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str8 = this.o;
        if (str8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str8.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Map<String, String> map = this.p;
        if (map == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = map.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str9 = this.q;
        if (str9 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str9.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool = this.r;
        if (bool == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str10 = this.s;
        if (str10 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str10.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        List<C36582n4l> list2 = this.t;
        if (list2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = list2.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str11 = this.u;
        if (str11 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str11.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str12 = this.v;
        if (str12 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str12.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str13 = this.w;
        if (str13 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str13.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str14 = this.z;
        if (str14 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str14.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str15 = this.A;
        if (str15 != null) {
            i = str15.hashCode();
        }
        return i21 + i;
    }
}
