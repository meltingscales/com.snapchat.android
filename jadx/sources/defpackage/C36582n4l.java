package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C38117o4l.class)
@P9b(EJj.class)
/* renamed from: n4l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36582n4l extends CJj {
    @SerializedName("userId")
    public String a;
    @SerializedName("display_text")
    public String b;
    @SerializedName("thumbnail_url")
    public String c;
    @SerializedName("icon_url")
    public String d;
    @SerializedName("suggestion_token")
    public String e;
    @SerializedName("description")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C36582n4l)) {
            return false;
        }
        C36582n4l c36582n4l = (C36582n4l) obj;
        if (AbstractC50324w26.q(this.a, c36582n4l.a) && AbstractC50324w26.q(this.b, c36582n4l.b) && AbstractC50324w26.q(this.c, c36582n4l.c) && AbstractC50324w26.q(this.d, c36582n4l.d) && AbstractC50324w26.q(this.e, c36582n4l.e) && AbstractC50324w26.q(this.f, c36582n4l.f)) {
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
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i6 + i;
    }
}
