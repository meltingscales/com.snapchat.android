package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C54820yy2.class)
@P9b(EJj.class)
/* renamed from: vy2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C50220vy2 extends CJj {
    @SerializedName("style_id")
    public String a;
    @SerializedName("display_name")
    public String b;
    @SerializedName("font_style")
    public C35725mW8 c;
    @SerializedName("background_style")
    public C50818wM0 d;
    @SerializedName("color_changeable")
    public Boolean e;
    @SerializedName("base_color")
    public String f;
    @SerializedName("is_wifi_only")
    public Boolean g;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C50220vy2)) {
            return false;
        }
        C50220vy2 c50220vy2 = (C50220vy2) obj;
        if (AbstractC50324w26.q(this.a, c50220vy2.a) && AbstractC50324w26.q(this.b, c50220vy2.b) && AbstractC50324w26.q(this.c, c50220vy2.c) && AbstractC50324w26.q(this.d, c50220vy2.d) && AbstractC50324w26.q(this.e, c50220vy2.e) && AbstractC50324w26.q(this.f, c50220vy2.f) && AbstractC50324w26.q(this.g, c50220vy2.g) && AbstractC50324w26.q(this.h, c50220vy2.h)) {
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
        C35725mW8 c35725mW8 = this.c;
        if (c35725mW8 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c35725mW8.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C50818wM0 c50818wM0 = this.d;
        if (c50818wM0 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c50818wM0.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool2 = this.g;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str4 = this.h;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i8 + i;
    }
}
