package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C29557iX.class)
@P9b(EJj.class)
/* renamed from: fX  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24956fX extends CJj {
    @SerializedName("app_name")
    public String a;
    @SerializedName("ios_app_id")
    public String b;
    @SerializedName("android_app_url")
    public String c;
    @SerializedName("app_icon_url")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C24956fX)) {
            return false;
        }
        C24956fX c24956fX = (C24956fX) obj;
        if (AbstractC50324w26.q(this.a, c24956fX.a) && AbstractC50324w26.q(this.b, c24956fX.b) && AbstractC50324w26.q(this.c, c24956fX.c) && AbstractC50324w26.q(this.d, c24956fX.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }
}
