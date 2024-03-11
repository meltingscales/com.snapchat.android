package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C19007beh.class)
@P9b(EJj.class)
/* renamed from: aeh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17472aeh extends CJj {
    @SerializedName("request_text")
    public String a;
    @SerializedName(AbstractJSONTokenResponse.REQUEST_ID)
    public String b;
    @SerializedName("sticker_style")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C17472aeh)) {
            return false;
        }
        C17472aeh c17472aeh = (C17472aeh) obj;
        if (AbstractC50324w26.q(this.a, c17472aeh.a) && AbstractC50324w26.q(this.b, c17472aeh.b) && AbstractC50324w26.q(this.c, c17472aeh.c)) {
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
