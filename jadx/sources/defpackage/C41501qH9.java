package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C46102tH9.class)
@P9b(EJj.class)
/* renamed from: qH9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41501qH9 extends CJj {
    @SerializedName("size")
    public Integer a;
    @SerializedName("color")
    public String b;
    @SerializedName("font")
    public String c;
    @SerializedName("static_text")
    public String d;
    @SerializedName("align")
    public String e;
    @SerializedName("text_alpha")
    public Float f;
    @SerializedName("text_shadow")
    public C30045iql g;
    @SerializedName("auto_resize_enabled")
    public Boolean h;
    @SerializedName("fallback_text")
    public String i;
    @SerializedName("max_font_size")
    public Integer j;
    @SerializedName("dynamic_text")
    public String k;
    @SerializedName("target_datetime")
    public String l;
    @SerializedName("target_datetime_direction")
    public String m;
    @SerializedName("capitalization")
    public String n;
    @SerializedName("calculated_dynamic_text")
    public String o;
    @SerializedName("fallback_method")
    public String p;

    /* renamed from: qH9$a */
    /* loaded from: classes8.dex */
    public enum a {
        FALLBACK_TEXT("FALLBACK_TEXT"),
        TRUNCATION("TRUNCATION"),
        CAROUSEL_REMOVAL("CAROUSEL_REMOVAL"),
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
        if (obj == null || !(obj instanceof C41501qH9)) {
            return false;
        }
        C41501qH9 c41501qH9 = (C41501qH9) obj;
        if (AbstractC50324w26.q(this.a, c41501qH9.a) && AbstractC50324w26.q(this.b, c41501qH9.b) && AbstractC50324w26.q(this.c, c41501qH9.c) && AbstractC50324w26.q(this.d, c41501qH9.d) && AbstractC50324w26.q(this.e, c41501qH9.e) && AbstractC50324w26.q(this.f, c41501qH9.f) && AbstractC50324w26.q(this.g, c41501qH9.g) && AbstractC50324w26.q(this.h, c41501qH9.h) && AbstractC50324w26.q(this.i, c41501qH9.i) && AbstractC50324w26.q(this.j, c41501qH9.j) && AbstractC50324w26.q(this.k, c41501qH9.k) && AbstractC50324w26.q(this.l, c41501qH9.l) && AbstractC50324w26.q(this.m, c41501qH9.m) && AbstractC50324w26.q(this.n, c41501qH9.n) && AbstractC50324w26.q(this.o, c41501qH9.o) && AbstractC50324w26.q(this.p, c41501qH9.p)) {
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
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Float f = this.f;
        if (f == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = f.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C30045iql c30045iql = this.g;
        if (c30045iql == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c30045iql.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str5.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num2 = this.j;
        if (num2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str6 = this.k;
        if (str6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str6.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str7 = this.l;
        if (str7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str7.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str8 = this.m;
        if (str8 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str8.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str9 = this.n;
        if (str9 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str9.hashCode();
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
        if (str11 != null) {
            i = str11.hashCode();
        }
        return i16 + i;
    }
}
