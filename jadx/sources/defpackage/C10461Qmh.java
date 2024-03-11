package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C11094Rmh.class)
@P9b(EJj.class)
/* renamed from: Qmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10461Qmh extends CJj {
    @SerializedName("item_icon")
    public String a;
    @SerializedName("url")
    public String b;
    @SerializedName("title")
    public String c;
    @SerializedName("description")
    public String d;
    @SerializedName("deep_link_uri")
    public String e;
    @SerializedName("deep_link_fallback_ios_app_id")
    public Long f;
    @SerializedName("deep_link_fallback_android_package_id")
    public String g;
    @SerializedName("deep_link_fallback_web_url")
    public String h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C10461Qmh)) {
            return false;
        }
        C10461Qmh c10461Qmh = (C10461Qmh) obj;
        if (AbstractC50324w26.q(this.a, c10461Qmh.a) && AbstractC50324w26.q(this.b, c10461Qmh.b) && AbstractC50324w26.q(this.c, c10461Qmh.c) && AbstractC50324w26.q(this.d, c10461Qmh.d) && AbstractC50324w26.q(this.e, c10461Qmh.e) && AbstractC50324w26.q(this.f, c10461Qmh.f) && AbstractC50324w26.q(this.g, c10461Qmh.g) && AbstractC50324w26.q(this.h, c10461Qmh.h)) {
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
        Long l = this.f;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.g;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.h;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i8 + i;
    }
}
