package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C55970zij.class)
@P9b(EJj.class)
/* renamed from: xij  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C52903xij extends CJj {
    @SerializedName("creator_id")
    public String a;
    @SerializedName("creator_type")
    public Integer b;
    @SerializedName("creator_display_name")
    public String c;
    @SerializedName("original_story_id")
    public String d;
    @SerializedName("original_timestamp")
    public Long e;
    @SerializedName("visibility")
    public Integer f;
    @SerializedName("logo_url")
    public String g;
    @SerializedName("creator_username")
    public String h;
    @SerializedName("edition_id")
    public String i;
    @SerializedName("attachment")
    public String j;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C52903xij)) {
            return false;
        }
        C52903xij c52903xij = (C52903xij) obj;
        if (AbstractC50324w26.q(this.a, c52903xij.a) && AbstractC50324w26.q(this.b, c52903xij.b) && AbstractC50324w26.q(this.c, c52903xij.c) && AbstractC50324w26.q(this.d, c52903xij.d) && AbstractC50324w26.q(this.e, c52903xij.e) && AbstractC50324w26.q(this.f, c52903xij.f) && AbstractC50324w26.q(this.g, c52903xij.g) && AbstractC50324w26.q(this.h, c52903xij.h) && AbstractC50324w26.q(this.i, c52903xij.i) && AbstractC50324w26.q(this.j, c52903xij.j)) {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
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
        Long l = this.e;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str7 = this.j;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i10 + i;
    }
}
