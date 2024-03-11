package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C40331pW8.class)
@P9b(EJj.class)
/* renamed from: mW8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35725mW8 extends CJj {
    @SerializedName("font_name")
    public String a;
    @SerializedName("font_url")
    public String b;
    @SerializedName("font_color")
    public C31529jol c;
    @SerializedName("background_image_url")
    public String d;
    @SerializedName("letter_spacing")
    public Double e;
    @SerializedName("line_height")
    public Double f;
    @SerializedName("text_transform")
    public String g;
    @SerializedName("text_shadow")
    public List<C23912eql> h;
    @SerializedName("text_decoration")
    public String i;
    @SerializedName("text_align")
    public String j;
    @SerializedName("font_size")
    public Double k;
    @SerializedName("padding")
    public C6742Kpl l;
    @SerializedName("background_repeat")
    public String m;
    @SerializedName("border_color")
    public C31529jol n;
    @SerializedName("font_border_width")
    public Double o;
    @SerializedName("min_font_size")
    public Double p;
    @SerializedName("max_font_size")
    public Double q;

    /* renamed from: mW8$a */
    /* loaded from: classes8.dex */
    public enum a {
        UNKNOWN_TEXT_ALIGNMENT("UNKNOWN_TEXT_ALIGNMENT"),
        LEFT("LEFT"),
        CENTER("CENTER"),
        RIGHT("RIGHT"),
        /* JADX INFO: Fake field, exist only in values array */
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

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C35725mW8)) {
            return false;
        }
        C35725mW8 c35725mW8 = (C35725mW8) obj;
        if (AbstractC50324w26.q(this.a, c35725mW8.a) && AbstractC50324w26.q(this.b, c35725mW8.b) && AbstractC50324w26.q(this.c, c35725mW8.c) && AbstractC50324w26.q(this.d, c35725mW8.d) && AbstractC50324w26.q(this.e, c35725mW8.e) && AbstractC50324w26.q(this.f, c35725mW8.f) && AbstractC50324w26.q(this.g, c35725mW8.g) && AbstractC50324w26.q(this.h, c35725mW8.h) && AbstractC50324w26.q(this.i, c35725mW8.i) && AbstractC50324w26.q(this.j, c35725mW8.j) && AbstractC50324w26.q(this.k, c35725mW8.k) && AbstractC50324w26.q(this.l, c35725mW8.l) && AbstractC50324w26.q(this.m, c35725mW8.m) && AbstractC50324w26.q(this.n, c35725mW8.n) && AbstractC50324w26.q(this.o, c35725mW8.o) && AbstractC50324w26.q(this.p, c35725mW8.p) && AbstractC50324w26.q(this.q, c35725mW8.q)) {
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
        C31529jol c31529jol = this.c;
        if (c31529jol == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c31529jol.hashCode();
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
        String str4 = this.g;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        List<C23912eql> list = this.h;
        if (list == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str5.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str6 = this.j;
        if (str6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str6.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Double d3 = this.k;
        if (d3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = d3.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        C6742Kpl c6742Kpl = this.l;
        if (c6742Kpl == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c6742Kpl.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str7 = this.m;
        if (str7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str7.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        C31529jol c31529jol2 = this.n;
        if (c31529jol2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = c31529jol2.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Double d4 = this.o;
        if (d4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = d4.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Double d5 = this.p;
        if (d5 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = d5.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Double d6 = this.q;
        if (d6 != null) {
            i = d6.hashCode();
        }
        return i17 + i;
    }
}
