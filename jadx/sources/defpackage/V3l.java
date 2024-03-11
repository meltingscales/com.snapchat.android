package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(W3l.class)
@P9b(EJj.class)
/* renamed from: V3l  reason: default package */
/* loaded from: classes8.dex */
public class V3l extends CJj {
    @SerializedName("userId")
    public String a;
    @SerializedName("username")
    public String b;
    @SerializedName("display_name")
    public String c;
    @SerializedName("story_privacy")
    public String d;
    @SerializedName("bitmoji_avatar_id")
    public String e;
    @SerializedName("metadata")
    public String f;
    @SerializedName("bitmoji_selfie_id")
    public String g;
    @SerializedName("bitmoji_snapcode_selfie_id")
    public String h;
    @SerializedName("emoji_symbol")
    public String i;
    @SerializedName("is_popular_accout")
    public Boolean j;
    @SerializedName("display_username")
    @Deprecated
    public String k;
    @SerializedName("mutable_username")
    public String l;
    @SerializedName("snapshot_metadata")
    public byte[] m;
    @SerializedName("bitmoji_scene_id")
    public String n;
    @SerializedName("bitmoji_background_id")
    public String o;
    @SerializedName("snapshot_metadata_string")
    public String p;
    @SerializedName("is_recently_active")
    public Boolean q;
    @SerializedName("bitmoji_background_url")
    public C0663Ba1 r;
    @SerializedName("snap_pro_id")
    public String s;
    @SerializedName("encoded_avatar_metadata")
    public String t;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof V3l)) {
            return false;
        }
        V3l v3l = (V3l) obj;
        if (AbstractC50324w26.q(this.a, v3l.a) && AbstractC50324w26.q(this.b, v3l.b) && AbstractC50324w26.q(this.c, v3l.c) && AbstractC50324w26.q(this.d, v3l.d) && AbstractC50324w26.q(this.e, v3l.e) && AbstractC50324w26.q(this.f, v3l.f) && AbstractC50324w26.q(this.g, v3l.g) && AbstractC50324w26.q(this.h, v3l.h) && AbstractC50324w26.q(this.i, v3l.i) && AbstractC50324w26.q(this.j, v3l.j) && AbstractC50324w26.q(this.k, v3l.k) && AbstractC50324w26.q(this.l, v3l.l) && AbstractC50324w26.q(this.m, v3l.m) && AbstractC50324w26.q(this.n, v3l.n) && AbstractC50324w26.q(this.o, v3l.o) && AbstractC50324w26.q(this.p, v3l.p) && AbstractC50324w26.q(this.q, v3l.q) && AbstractC50324w26.q(this.r, v3l.r) && AbstractC50324w26.q(this.s, v3l.s) && AbstractC50324w26.q(this.t, v3l.t)) {
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
        String str7 = this.g;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.h;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str9 = this.i;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool = this.j;
        if (bool == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str10 = this.k;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str11 = this.l;
        if (str11 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str11.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        byte[] bArr = this.m;
        if (bArr == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bArr.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str12 = this.n;
        if (str12 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str12.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str13 = this.o;
        if (str13 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str13.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str14 = this.p;
        if (str14 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str14.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Boolean bool2 = this.q;
        if (bool2 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool2.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        C0663Ba1 c0663Ba1 = this.r;
        if (c0663Ba1 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = c0663Ba1.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str15 = this.s;
        if (str15 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str15.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str16 = this.t;
        if (str16 != null) {
            i = str16.hashCode();
        }
        return i20 + i;
    }
}
