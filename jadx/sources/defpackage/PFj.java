package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(RFj.class)
@P9b(EJj.class)
/* renamed from: PFj  reason: default package */
/* loaded from: classes8.dex */
public class PFj extends CJj {
    @SerializedName("user_name")
    public String a;
    @SerializedName("user_id")
    public String b;
    @SerializedName("emoji")
    public String c;
    @SerializedName("display_name")
    public String d;
    @SerializedName("display_username")
    public String e;
    @SerializedName("mutable_username")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof PFj)) {
            return false;
        }
        PFj pFj = (PFj) obj;
        if (AbstractC50324w26.q(this.a, pFj.a) && AbstractC50324w26.q(this.b, pFj.b) && AbstractC50324w26.q(this.c, pFj.c) && AbstractC50324w26.q(this.d, pFj.d) && AbstractC50324w26.q(this.e, pFj.e) && AbstractC50324w26.q(this.f, pFj.f)) {
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
