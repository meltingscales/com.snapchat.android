package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C0441Aqj.class)
@P9b(EJj.class)
/* renamed from: zqj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C56170zqj extends CJj {
    @SerializedName("audience")
    public C22431dt0 a;
    @SerializedName(AuthorizationResponseParser.SCOPE)
    public String b;
    @SerializedName("brand_safety")
    public C26229gM1 c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C56170zqj)) {
            return false;
        }
        C56170zqj c56170zqj = (C56170zqj) obj;
        if (AbstractC50324w26.q(this.a, c56170zqj.a) && AbstractC50324w26.q(this.b, c56170zqj.b) && AbstractC50324w26.q(this.c, c56170zqj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        C22431dt0 c22431dt0 = this.a;
        int i = 0;
        if (c22431dt0 == null) {
            hashCode = 0;
        } else {
            hashCode = c22431dt0.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C26229gM1 c26229gM1 = this.c;
        if (c26229gM1 != null) {
            i = c26229gM1.hashCode();
        }
        return i3 + i;
    }
}
