package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C33264kv.class)
@P9b(EJj.class)
/* renamed from: dv  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22480dv extends AbstractC38145o6 {
    @SerializedName("username")
    public String a;
    @SerializedName("display_name")
    public String b;
    @SerializedName("user_emoji")
    public String c;
    @SerializedName("user_id")
    public String d;
    @SerializedName("bitmoji_avatar_id")
    public String e;
    @SerializedName("bitmoji_selfie_id")
    public String f;
    @SerializedName("bitmoji_snapcode_selfie_id")
    public String g;
    @SerializedName("is_popular")
    public Boolean h;
    @SerializedName("display_username")
    public String i;
    @SerializedName("snap_pro_id")
    public String j;
    @SerializedName("mutable_username")
    public String k;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C22480dv)) {
            return false;
        }
        C22480dv c22480dv = (C22480dv) obj;
        if (AbstractC50324w26.q(this.a, c22480dv.a) && AbstractC50324w26.q(this.b, c22480dv.b) && AbstractC50324w26.q(this.c, c22480dv.c) && AbstractC50324w26.q(this.d, c22480dv.d) && AbstractC50324w26.q(this.e, c22480dv.e) && AbstractC50324w26.q(this.f, c22480dv.f) && AbstractC50324w26.q(this.g, c22480dv.g) && AbstractC50324w26.q(this.h, c22480dv.h) && AbstractC50324w26.q(this.i, c22480dv.i) && AbstractC50324w26.q(this.j, c22480dv.j) && AbstractC50324w26.q(this.k, c22480dv.k)) {
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
        Boolean bool = this.h;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str8 = this.i;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str9 = this.j;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str10 = this.k;
        if (str10 != null) {
            i = str10.hashCode();
        }
        return i11 + i;
    }
}
