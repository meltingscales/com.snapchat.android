package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C53595yAb.class)
@P9b(EJj.class)
/* renamed from: xAb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C52061xAb extends CJj {
    @SerializedName("lens_id")
    public String a;
    @SerializedName("owner_text")
    public String b;
    @SerializedName("icon_url")
    public String c;
    @SerializedName("primary_text")
    public String d;
    @SerializedName("secondary_text")
    public String e;
    @SerializedName("show_verified_badge")
    public Boolean f;
    @SerializedName("lens_collectible_url")
    public String g;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C52061xAb)) {
            return false;
        }
        C52061xAb c52061xAb = (C52061xAb) obj;
        if (AbstractC50324w26.q(this.a, c52061xAb.a) && AbstractC50324w26.q(this.b, c52061xAb.b) && AbstractC50324w26.q(this.c, c52061xAb.c) && AbstractC50324w26.q(this.d, c52061xAb.d) && AbstractC50324w26.q(this.e, c52061xAb.e) && AbstractC50324w26.q(this.f, c52061xAb.f) && AbstractC50324w26.q(this.g, c52061xAb.g)) {
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
        Boolean bool = this.f;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.g;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i7 + i;
    }
}
