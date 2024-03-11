package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Locale;

@SojuJsonAdapter(C56353zy2.class)
@P9b(EJj.class)
/* renamed from: uy2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C48687uy2 extends CJj {
    @SerializedName("name")
    public String a;
    @SerializedName("font_name")
    public String b;
    @SerializedName("style_property")
    public List<String> c;
    @SerializedName("caps")
    public String d;
    @SerializedName("kerning")
    public Double e;
    @SerializedName("leading")
    public Double f;
    @SerializedName("border_width")
    public Double g;
    @SerializedName("shadow")
    public C21024cy2 h;
    @SerializedName("background_color")
    public Integer i;
    @SerializedName("font_color")
    public List<Integer> j;
    @SerializedName("font_pattern_image_url")
    public String k;
    @SerializedName("font_color_mode")
    public String l;
    @SerializedName("color_changeable")
    public Boolean m;
    @SerializedName("rotation")
    public Double n;
    @SerializedName("effect")
    public List<String> o;
    @SerializedName("regular_typeface_url")
    public String p;
    @SerializedName("bold_typeface_url")
    public String q;
    @SerializedName("italics_typeface_url")
    public String r;
    @SerializedName("italics_bold_typeface_url")
    public String s;
    @SerializedName("background_corner_radius")
    public Double t;
    @SerializedName("font_family_name")
    public String u;
    @SerializedName("background_image_url")
    public String v;
    @SerializedName("display_name")
    public String w;

    /* renamed from: uy2$a */
    /* loaded from: classes8.dex */
    public enum a {
        ALL("ALL"),
        ALTER("ALTER"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
        
        public final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    /* renamed from: uy2$b */
    /* loaded from: classes8.dex */
    public enum b {
        WHOLE("WHOLE"),
        GRADIENT_VERTICAL("GRADIENT_VERTICAL"),
        GRADIENT_HORIZONTAL("GRADIENT_HORIZONTAL"),
        CHARWISE("CHARWISE"),
        WORDWISE("WORDWISE"),
        PATTERN("PATTERN"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
        
        public final String a;

        b(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    public final b a() {
        String str = this.l;
        b bVar = b.UNRECOGNIZED_VALUE;
        if (str != null) {
            try {
            } catch (Exception unused) {
                return bVar;
            }
        }
        return b.valueOf(str.toUpperCase(Locale.US));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C48687uy2)) {
            return false;
        }
        C48687uy2 c48687uy2 = (C48687uy2) obj;
        if (AbstractC50324w26.q(this.a, c48687uy2.a) && AbstractC50324w26.q(this.b, c48687uy2.b) && AbstractC50324w26.q(this.c, c48687uy2.c) && AbstractC50324w26.q(this.d, c48687uy2.d) && AbstractC50324w26.q(this.e, c48687uy2.e) && AbstractC50324w26.q(this.f, c48687uy2.f) && AbstractC50324w26.q(this.g, c48687uy2.g) && AbstractC50324w26.q(this.h, c48687uy2.h) && AbstractC50324w26.q(this.i, c48687uy2.i) && AbstractC50324w26.q(this.j, c48687uy2.j) && AbstractC50324w26.q(this.k, c48687uy2.k) && AbstractC50324w26.q(this.l, c48687uy2.l) && AbstractC50324w26.q(this.m, c48687uy2.m) && AbstractC50324w26.q(this.n, c48687uy2.n) && AbstractC50324w26.q(this.o, c48687uy2.o) && AbstractC50324w26.q(this.p, c48687uy2.p) && AbstractC50324w26.q(this.q, c48687uy2.q) && AbstractC50324w26.q(this.r, c48687uy2.r) && AbstractC50324w26.q(this.s, c48687uy2.s) && AbstractC50324w26.q(this.t, c48687uy2.t) && AbstractC50324w26.q(this.u, c48687uy2.u) && AbstractC50324w26.q(this.v, c48687uy2.v) && AbstractC50324w26.q(this.w, c48687uy2.w)) {
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
        int hashCode21;
        int hashCode22;
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
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d = this.e;
        if (d == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d2 = this.f;
        if (d2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Double d3 = this.g;
        if (d3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = d3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        C21024cy2 c21024cy2 = this.h;
        if (c21024cy2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c21024cy2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num = this.i;
        if (num == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        List<Integer> list2 = this.j;
        if (list2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str4 = this.k;
        if (str4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str4.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str5 = this.l;
        if (str5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str5.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool = this.m;
        if (bool == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Double d4 = this.n;
        if (d4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = d4.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        List<String> list3 = this.o;
        if (list3 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = list3.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str6 = this.p;
        if (str6 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str6.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str7 = this.q;
        if (str7 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str7.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str8 = this.r;
        if (str8 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str8.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str9 = this.s;
        if (str9 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str9.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Double d5 = this.t;
        if (d5 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = d5.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str10 = this.u;
        if (str10 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str10.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        String str11 = this.v;
        if (str11 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str11.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        String str12 = this.w;
        if (str12 != null) {
            i = str12.hashCode();
        }
        return i23 + i;
    }
}
