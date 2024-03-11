package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(XRe.class)
@P9b(EJj.class)
/* renamed from: URe  reason: default package */
/* loaded from: classes8.dex */
public class URe extends AbstractC38145o6 {
    @SerializedName("header")
    public String a;
    @SerializedName("byline")
    public String b;
    @SerializedName("url")
    public String c;
    @SerializedName("icon_url")
    public String d;
    @SerializedName("local_icon_asset_name")
    public String e;
    @SerializedName("action_hint")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof URe)) {
            return false;
        }
        URe uRe = (URe) obj;
        if (AbstractC50324w26.q(this.a, uRe.a) && AbstractC50324w26.q(this.b, uRe.b) && AbstractC50324w26.q(this.c, uRe.c) && AbstractC50324w26.q(this.d, uRe.d) && AbstractC50324w26.q(this.e, uRe.e) && AbstractC50324w26.q(this.f, uRe.f)) {
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
