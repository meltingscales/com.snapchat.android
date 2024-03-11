package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(ZP2.class)
@P9b(EJj.class)
/* renamed from: YP2  reason: default package */
/* loaded from: classes8.dex */
public class YP2 extends MC0 {
    @SerializedName("new_password")
    public String e;
    @SerializedName("pre_auth_token")
    public String f;
    @SerializedName("username_or_email")
    public String g;

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof YP2)) {
            return false;
        }
        YP2 yp2 = (YP2) obj;
        if (super.equals(yp2) && AbstractC50324w26.q(this.e, yp2.e) && AbstractC50324w26.q(this.f, yp2.f) && AbstractC50324w26.q(this.g, yp2.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }
}
