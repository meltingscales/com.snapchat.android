package defpackage;

import com.coremedia.iso.boxes.UserBox;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C29034iBg.class)
@P9b(EJj.class)
/* renamed from: gBg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25969gBg extends CJj {
    @SerializedName(UserBox.TYPE)
    public String a;
    @SerializedName("url")
    public String b;
    @SerializedName("thumbnail_x")
    public Integer c;
    @SerializedName("thumbnail_y")
    public Integer d;
    @SerializedName("thumbnail_width")
    public Integer e;
    @SerializedName("thumbnail_height")
    public Integer f;
    @SerializedName("color_filter")
    public String g;
    @SerializedName("bokeh")
    public Boolean h;
    @SerializedName("beauty")
    public String i;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C25969gBg)) {
            return false;
        }
        C25969gBg c25969gBg = (C25969gBg) obj;
        if (AbstractC50324w26.q(this.a, c25969gBg.a) && AbstractC50324w26.q(this.b, c25969gBg.b) && AbstractC50324w26.q(this.c, c25969gBg.c) && AbstractC50324w26.q(this.d, c25969gBg.d) && AbstractC50324w26.q(this.e, c25969gBg.e) && AbstractC50324w26.q(this.f, c25969gBg.f) && AbstractC50324w26.q(this.g, c25969gBg.g) && AbstractC50324w26.q(this.h, c25969gBg.h) && AbstractC50324w26.q(this.i, c25969gBg.i)) {
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
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num3 = this.e;
        if (num3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num4 = this.f;
        if (num4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str4 = this.i;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i9 + i;
    }
}
