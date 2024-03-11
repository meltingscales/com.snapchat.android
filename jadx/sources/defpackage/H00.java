package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(I00.class)
@P9b(EJj.class)
/* renamed from: H00  reason: default package */
/* loaded from: classes8.dex */
public class H00 extends CJj {
    @SerializedName("app_name")
    public String a;
    @SerializedName("attachment_url")
    public String b;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String c;
    @SerializedName("app_id")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof H00)) {
            return false;
        }
        H00 h00 = (H00) obj;
        if (AbstractC50324w26.q(this.a, h00.a) && AbstractC50324w26.q(this.b, h00.b) && AbstractC50324w26.q(this.c, h00.c) && AbstractC50324w26.q(this.d, h00.d)) {
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
