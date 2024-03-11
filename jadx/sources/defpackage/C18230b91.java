package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C19764c91.class)
@P9b(EJj.class)
/* renamed from: b91  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18230b91 extends CJj {
    @SerializedName("redirect_uri")
    public String a;
    @SerializedName(AuthorizationResponseParser.CODE)
    public String b;
    @SerializedName("state")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C18230b91)) {
            return false;
        }
        C18230b91 c18230b91 = (C18230b91) obj;
        if (AbstractC50324w26.q(this.a, c18230b91.a) && AbstractC50324w26.q(this.b, c18230b91.b) && AbstractC50324w26.q(this.c, c18230b91.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }
}