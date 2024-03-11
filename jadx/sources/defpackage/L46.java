package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(S46.class)
@P9b(EJj.class)
/* renamed from: L46  reason: default package */
/* loaded from: classes8.dex */
public class L46 extends AbstractC38145o6 {
    @SerializedName("header")
    public String a;
    @SerializedName("byline")
    public String b;
    @SerializedName("icon_url")
    public String c;
    @SerializedName("url")
    public String d;
    @SerializedName("primary_color")
    public String e;
    @SerializedName("secondary_color")
    public String f;
    @SerializedName("status")
    public String g;
    @SerializedName("post_info")
    public C19694c66 h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof L46)) {
            return false;
        }
        L46 l46 = (L46) obj;
        if (AbstractC50324w26.q(this.a, l46.a) && AbstractC50324w26.q(this.b, l46.b) && AbstractC50324w26.q(this.c, l46.c) && AbstractC50324w26.q(this.d, l46.d) && AbstractC50324w26.q(this.e, l46.e) && AbstractC50324w26.q(this.f, l46.f) && AbstractC50324w26.q(this.g, l46.g) && AbstractC50324w26.q(this.h, l46.h)) {
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
        C19694c66 c19694c66 = this.h;
        if (c19694c66 != null) {
            i = c19694c66.hashCode();
        }
        return i8 + i;
    }
}
