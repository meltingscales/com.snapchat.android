package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C17301aXh.class)
@P9b(EJj.class)
/* renamed from: ZWh  reason: default package */
/* loaded from: classes8.dex */
public class ZWh extends AbstractC38145o6 {
    @SerializedName(AuthorizationResponseParser.CLIENT_ID_STATE)
    public String a;
    @SerializedName("state")
    public String b;
    @SerializedName("codeChallenge")
    public String c;
    @SerializedName("scopes")
    public List<String> d;
    @SerializedName("redirectUrl")
    public String e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof ZWh)) {
            return false;
        }
        ZWh zWh = (ZWh) obj;
        if (AbstractC50324w26.q(this.a, zWh.a) && AbstractC50324w26.q(this.b, zWh.b) && AbstractC50324w26.q(this.c, zWh.c) && AbstractC50324w26.q(this.d, zWh.d) && AbstractC50324w26.q(this.e, zWh.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        List<String> list = this.d;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i5 + i;
    }
}
