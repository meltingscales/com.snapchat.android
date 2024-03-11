package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C26639gd1.class)
@P9b(EJj.class)
/* renamed from: fd1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25104fd1 extends CJj {
    @SerializedName("image_id")
    public String a;
    @SerializedName("avatar_id")
    public String b;
    @SerializedName("friend_avatar_id")
    public String c;
    @SerializedName("transparent")
    public Boolean d;
    @SerializedName("scale")
    public Integer e;
    @SerializedName("trim")
    @Deprecated
    public Boolean f;
    @SerializedName("image_format")
    public String g;
    @SerializedName("quality")
    public Integer h;
    @SerializedName("feature")
    public String i;
    @SerializedName("zip_file_name")
    public String j;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C25104fd1)) {
            return false;
        }
        C25104fd1 c25104fd1 = (C25104fd1) obj;
        if (AbstractC50324w26.q(this.a, c25104fd1.a) && AbstractC50324w26.q(this.b, c25104fd1.b) && AbstractC50324w26.q(this.c, c25104fd1.c) && AbstractC50324w26.q(this.d, c25104fd1.d) && AbstractC50324w26.q(this.e, c25104fd1.e) && AbstractC50324w26.q(this.f, c25104fd1.f) && AbstractC50324w26.q(this.g, c25104fd1.g) && AbstractC50324w26.q(this.h, c25104fd1.h) && AbstractC50324w26.q(this.i, c25104fd1.i) && AbstractC50324w26.q(this.j, c25104fd1.j)) {
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
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool2 = this.f;
        if (bool2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num2 = this.h;
        if (num2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num2.hashCode();
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
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i10 + i;
    }
}
