package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C16352Zv3.class)
@P9b(EJj.class)
/* renamed from: Yv3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15719Yv3 extends CJj {
    @SerializedName("game_id")
    public String a;
    @SerializedName("game_name")
    public String b;
    @SerializedName("is_first_party")
    public Boolean c;
    @SerializedName("build_version")
    public String d;
    @SerializedName("has_screen_captured")
    public Boolean e;
    @SerializedName("app_type")
    public String f;
    @SerializedName("is_app_loaded")
    public Boolean g;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C15719Yv3)) {
            return false;
        }
        C15719Yv3 c15719Yv3 = (C15719Yv3) obj;
        if (AbstractC50324w26.q(this.a, c15719Yv3.a) && AbstractC50324w26.q(this.b, c15719Yv3.b) && AbstractC50324w26.q(this.c, c15719Yv3.c) && AbstractC50324w26.q(this.d, c15719Yv3.d) && AbstractC50324w26.q(this.e, c15719Yv3.e) && AbstractC50324w26.q(this.f, c15719Yv3.f) && AbstractC50324w26.q(this.g, c15719Yv3.g)) {
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
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool2 = this.e;
        if (bool2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool3 = this.g;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i7 + i;
    }
}
