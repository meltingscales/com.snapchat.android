package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Locale;

@SojuJsonAdapter(SKk.class)
@P9b(EJj.class)
/* renamed from: RKk  reason: default package */
/* loaded from: classes8.dex */
public class RKk extends CJj {
    @SerializedName("story_name")
    public String a;
    @SerializedName("story_id")
    public String b;
    @SerializedName("invite_id")
    public String c;
    @SerializedName("username")
    public String d;
    @SerializedName("bitmoji_avatar_id")
    public String e;
    @SerializedName("story_type")
    public String f;
    @SerializedName("user_id")
    public String g;

    public final WTd a() {
        String str = this.f;
        WTd wTd = WTd.UNRECOGNIZED_VALUE;
        if (str != null) {
            try {
            } catch (Exception unused) {
                return wTd;
            }
        }
        return WTd.valueOf(str.toUpperCase(Locale.US));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof RKk)) {
            return false;
        }
        RKk rKk = (RKk) obj;
        if (AbstractC50324w26.q(this.a, rKk.a) && AbstractC50324w26.q(this.b, rKk.b) && AbstractC50324w26.q(this.c, rKk.c) && AbstractC50324w26.q(this.d, rKk.d) && AbstractC50324w26.q(this.e, rKk.e) && AbstractC50324w26.q(this.f, rKk.f) && AbstractC50324w26.q(this.g, rKk.g)) {
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
        String str6 = this.f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.g;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i7 + i;
    }
}
