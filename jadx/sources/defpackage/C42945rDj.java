package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C44480sDj.class)
@P9b(EJj.class)
/* renamed from: rDj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42945rDj extends CJj {
    @SerializedName("user_id")
    public String a;
    @SerializedName("username")
    public String b;
    @SerializedName("display_username")
    public String c;
    @SerializedName("display_name")
    public String d;
    @SerializedName("bitmoji_avatar_id")
    public String e;
    @SerializedName("bitmoji_selfie_id")
    public String f;
    @SerializedName("is_official")
    public Boolean g;
    @SerializedName("is_popular")
    public Boolean h;
    @SerializedName("snap_pro_id")
    public String i;
    @SerializedName("mutable_username")
    public String j;
    @SerializedName("bitmoji_scene_id")
    public String k;
    @SerializedName("bitmoji_background_id")
    public String l;
    @SerializedName("bitmoji_background_url")
    public C0663Ba1 m;
    @SerializedName("encoded_avatar_metadata")
    public String n;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C42945rDj)) {
            return false;
        }
        C42945rDj c42945rDj = (C42945rDj) obj;
        if (AbstractC50324w26.q(this.a, c42945rDj.a) && AbstractC50324w26.q(this.b, c42945rDj.b) && AbstractC50324w26.q(this.c, c42945rDj.c) && AbstractC50324w26.q(this.d, c42945rDj.d) && AbstractC50324w26.q(this.e, c42945rDj.e) && AbstractC50324w26.q(this.f, c42945rDj.f) && AbstractC50324w26.q(this.g, c42945rDj.g) && AbstractC50324w26.q(this.h, c42945rDj.h) && AbstractC50324w26.q(this.i, c42945rDj.i) && AbstractC50324w26.q(this.j, c42945rDj.j) && AbstractC50324w26.q(this.k, c42945rDj.k) && AbstractC50324w26.q(this.l, c42945rDj.l) && AbstractC50324w26.q(this.m, c42945rDj.m) && AbstractC50324w26.q(this.n, c42945rDj.n)) {
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
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
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
        String str7 = this.i;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str8 = this.j;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str9 = this.k;
        if (str9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str9.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str10 = this.l;
        if (str10 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str10.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        C0663Ba1 c0663Ba1 = this.m;
        if (c0663Ba1 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = c0663Ba1.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str11 = this.n;
        if (str11 != null) {
            i = str11.hashCode();
        }
        return i14 + i;
    }
}
