package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(S68.class)
@P9b(EJj.class)
/* renamed from: Q68  reason: default package */
/* loaded from: classes8.dex */
public class Q68 extends CJj {
    @SerializedName(AuthorizationResponseParser.CODE)
    public String a;
    @SerializedName("message")
    public String b;
    @SerializedName("is_fake_error")
    public Boolean c;
    @SerializedName("is_retryable")
    public Boolean d;

    public Q68() {
        Boolean bool = Boolean.FALSE;
        this.c = bool;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof Q68)) {
            return false;
        }
        Q68 q68 = (Q68) obj;
        if (AbstractC50324w26.q(this.a, q68.a) && AbstractC50324w26.q(this.b, q68.b) && AbstractC50324w26.q(this.c, q68.c) && AbstractC50324w26.q(this.d, q68.d)) {
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
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool2 = this.d;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i4 + i;
    }
}
