package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C27620hG9.class)
@P9b(EJj.class)
/* renamed from: gG9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26087gG9 extends CJj {
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;
    @SerializedName("source")
    public String b;
    @SerializedName("x_offset")
    public Double c;
    @SerializedName("y_offset")
    public Double d;
    @SerializedName("x_size")
    public Double e;
    @SerializedName("y_size")
    public Double f;
    @SerializedName("rotation")
    public Double g;
    @SerializedName("static_text")
    public String h;
    @SerializedName("font_size")
    public Double i;
    @SerializedName("font_url")
    public String j;
    @SerializedName("font_color")
    public Integer k;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C26087gG9)) {
            return false;
        }
        C26087gG9 c26087gG9 = (C26087gG9) obj;
        if (AbstractC50324w26.q(this.a, c26087gG9.a) && AbstractC50324w26.q(this.b, c26087gG9.b) && AbstractC50324w26.q(this.c, c26087gG9.c) && AbstractC50324w26.q(this.d, c26087gG9.d) && AbstractC50324w26.q(this.e, c26087gG9.e) && AbstractC50324w26.q(this.f, c26087gG9.f) && AbstractC50324w26.q(this.g, c26087gG9.g) && AbstractC50324w26.q(this.h, c26087gG9.h) && AbstractC50324w26.q(this.i, c26087gG9.i) && AbstractC50324w26.q(this.j, c26087gG9.j) && AbstractC50324w26.q(this.k, c26087gG9.k)) {
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
        Double d = this.c;
        if (d == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d2 = this.d;
        if (d2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d3 = this.e;
        if (d3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d4 = this.f;
        if (d4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Double d5 = this.g;
        if (d5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = d5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Double d6 = this.i;
        if (d6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = d6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Integer num = this.k;
        if (num != null) {
            i = num.hashCode();
        }
        return i11 + i;
    }
}
