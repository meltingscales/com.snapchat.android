package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C35509mN8.class)
@P9b(EJj.class)
/* renamed from: kN8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C32438kN8 extends CJj {
    @SerializedName("visual_filters")
    public List<C55609zTm> a;
    @SerializedName("visual_filter_selected_type")
    public String b;
    @SerializedName("info_filters")
    public List<BQa> c;
    @SerializedName("info_filter_selected_type")
    public String d;
    @SerializedName("speed_motion_filters")
    public List<C54913z1k> e;
    @SerializedName("speed_motion_filter_selected_type")
    public String f;
    @SerializedName("reverse_motion_filter_enabled")
    public Boolean g;
    @SerializedName("reverse_motion_filter_selected")
    public Boolean h;
    @SerializedName("geo_filters")
    public List<C23016eG9> i;
    @SerializedName("geo_filter_selected_id")
    public String j;
    @SerializedName("venue_filter")
    public PAm k;
    @SerializedName("venue_filter_selected")
    public Boolean l;
    @SerializedName("streak_filter")
    public C51055wVk m;
    @SerializedName("streak_filter_selected")
    public Boolean n;
    @SerializedName("context_filters")
    public C13120Us4 o;
    @SerializedName("context_filter_selected_id")
    public String p;
    @SerializedName("geo_filter_selected_ids")
    public List<String> q;
    @SerializedName("uco_filter_ids")
    public List<String> r;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C32438kN8)) {
            return false;
        }
        C32438kN8 c32438kN8 = (C32438kN8) obj;
        if (AbstractC50324w26.q(this.a, c32438kN8.a) && AbstractC50324w26.q(this.b, c32438kN8.b) && AbstractC50324w26.q(this.c, c32438kN8.c) && AbstractC50324w26.q(this.d, c32438kN8.d) && AbstractC50324w26.q(this.e, c32438kN8.e) && AbstractC50324w26.q(this.f, c32438kN8.f) && AbstractC50324w26.q(this.g, c32438kN8.g) && AbstractC50324w26.q(this.h, c32438kN8.h) && AbstractC50324w26.q(this.i, c32438kN8.i) && AbstractC50324w26.q(this.j, c32438kN8.j) && AbstractC50324w26.q(this.k, c32438kN8.k) && AbstractC50324w26.q(this.l, c32438kN8.l) && AbstractC50324w26.q(this.m, c32438kN8.m) && AbstractC50324w26.q(this.n, c32438kN8.n) && AbstractC50324w26.q(this.o, c32438kN8.o) && AbstractC50324w26.q(this.p, c32438kN8.p) && AbstractC50324w26.q(this.q, c32438kN8.q) && AbstractC50324w26.q(this.r, c32438kN8.r)) {
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
        List<C55609zTm> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<BQa> list2 = this.c;
        if (list2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<C54913z1k> list3 = this.e;
        if (list3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool2 = this.h;
        if (bool2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List<C23016eG9> list4 = this.i;
        if (list4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        PAm pAm = this.k;
        if (pAm == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = pAm.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool3 = this.l;
        if (bool3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        C51055wVk c51055wVk = this.m;
        if (c51055wVk == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = c51055wVk.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool4 = this.n;
        if (bool4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool4.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        C13120Us4 c13120Us4 = this.o;
        if (c13120Us4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = c13120Us4.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str5.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        List<String> list5 = this.q;
        if (list5 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = list5.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        List<String> list6 = this.r;
        if (list6 != null) {
            i = list6.hashCode();
        }
        return i18 + i;
    }
}
