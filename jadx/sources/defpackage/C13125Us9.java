package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C15020Xs9.class)
@P9b(EJj.class)
/* renamed from: Us9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13125Us9 extends CJj {
    @SerializedName("recommended_thumbnail_snap_ids")
    public List<String> A;
    @SerializedName("supercuts")
    public List<C42485qv9> B;
    @SerializedName("template_name")
    public String C;
    @SerializedName("collection_id")
    public String a;
    @SerializedName("title")
    public String b;
    @SerializedName("create_time")
    public Long c;
    @SerializedName("last_updated_time")
    public Long d;
    @SerializedName("expiration_time")
    public Long e;
    @SerializedName("collection_type")
    public Integer f;
    @SerializedName("category")
    public Integer g;
    @SerializedName("groups")
    public List<C19372bt9> h;
    @SerializedName("thumbnail_url")
    public String i;
    @SerializedName("thumbnail_format")
    public Integer j;
    @SerializedName("encryption")
    public C54926z28 k;
    @SerializedName("minimum_groups_count_requirement")
    public Integer l;
    @SerializedName("bitmoji_comic_id")
    public String m;
    @SerializedName("subtitle")
    public String n;
    @SerializedName("thumbnail_url_type")
    public Integer o;
    @SerializedName("is_thumbnail_encrypted")
    public Boolean p;
    @SerializedName("title_overlay_url")
    public String q;
    @SerializedName("title_overlay_url_type")
    public Integer r;
    @SerializedName("personalized_thumbnail_url")
    public String s;
    @SerializedName("personalized_thumbnail_url_type")
    public Integer t;
    @SerializedName("is_personalized_thumbnail_encrypted")
    public Boolean u;
    @SerializedName("personalized_thumbnail_snap_ids")
    public List<String> v;
    @SerializedName("priority")
    public Integer w;
    @SerializedName("additional_attributes")
    public C15653Ys9 z;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C13125Us9)) {
            return false;
        }
        C13125Us9 c13125Us9 = (C13125Us9) obj;
        if (AbstractC50324w26.q(this.a, c13125Us9.a) && AbstractC50324w26.q(this.b, c13125Us9.b) && AbstractC50324w26.q(this.c, c13125Us9.c) && AbstractC50324w26.q(this.d, c13125Us9.d) && AbstractC50324w26.q(this.e, c13125Us9.e) && AbstractC50324w26.q(this.f, c13125Us9.f) && AbstractC50324w26.q(this.g, c13125Us9.g) && AbstractC50324w26.q(this.h, c13125Us9.h) && AbstractC50324w26.q(this.i, c13125Us9.i) && AbstractC50324w26.q(this.j, c13125Us9.j) && AbstractC50324w26.q(this.k, c13125Us9.k) && AbstractC50324w26.q(this.l, c13125Us9.l) && AbstractC50324w26.q(this.m, c13125Us9.m) && AbstractC50324w26.q(this.n, c13125Us9.n) && AbstractC50324w26.q(this.o, c13125Us9.o) && AbstractC50324w26.q(this.p, c13125Us9.p) && AbstractC50324w26.q(this.q, c13125Us9.q) && AbstractC50324w26.q(this.r, c13125Us9.r) && AbstractC50324w26.q(this.s, c13125Us9.s) && AbstractC50324w26.q(this.t, c13125Us9.t) && AbstractC50324w26.q(this.u, c13125Us9.u) && AbstractC50324w26.q(this.v, c13125Us9.v) && AbstractC50324w26.q(this.w, c13125Us9.w) && AbstractC50324w26.q(this.z, c13125Us9.z) && AbstractC50324w26.q(this.A, c13125Us9.A) && AbstractC50324w26.q(this.B, c13125Us9.B) && AbstractC50324w26.q(this.C, c13125Us9.C)) {
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
        int hashCode23;
        int hashCode24;
        int hashCode25;
        int hashCode26;
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
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.e;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num2 = this.g;
        if (num2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        List<C19372bt9> list = this.h;
        if (list == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num3 = this.j;
        if (num3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num3.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        C54926z28 c54926z28 = this.k;
        if (c54926z28 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c54926z28.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Integer num4 = this.l;
        if (num4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num4.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str4 = this.m;
        if (str4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str4.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str5 = this.n;
        if (str5 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str5.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Integer num5 = this.o;
        if (num5 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num5.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Boolean bool = this.p;
        if (bool == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str6 = this.q;
        if (str6 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str6.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Integer num6 = this.r;
        if (num6 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = num6.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str7 = this.s;
        if (str7 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str7.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Integer num7 = this.t;
        if (num7 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = num7.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Boolean bool2 = this.u;
        if (bool2 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = bool2.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        List<String> list2 = this.v;
        if (list2 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = list2.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Integer num8 = this.w;
        if (num8 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = num8.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        C15653Ys9 c15653Ys9 = this.z;
        if (c15653Ys9 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = c15653Ys9.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        List<String> list3 = this.A;
        if (list3 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = list3.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        List<C42485qv9> list4 = this.B;
        if (list4 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = list4.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        String str8 = this.C;
        if (str8 != null) {
            i = str8.hashCode();
        }
        return i27 + i;
    }

    @Override // defpackage.CJj
    public final String toString() {
        return maskSensitiveValue(super.toString(), String.valueOf(this.k), 0);
    }
}
