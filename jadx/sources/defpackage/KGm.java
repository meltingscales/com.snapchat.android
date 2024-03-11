package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(LGm.class)
@P9b(EJj.class)
/* renamed from: KGm  reason: default package */
/* loaded from: classes8.dex */
public class KGm extends CJj {
    @SerializedName("language")
    public String a;
    @SerializedName("url")
    public String b;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String c;
    @SerializedName("is_default")
    public Boolean d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof KGm)) {
            return false;
        }
        KGm kGm = (KGm) obj;
        if (AbstractC50324w26.q(this.a, kGm.a) && AbstractC50324w26.q(this.b, kGm.b) && AbstractC50324w26.q(this.c, kGm.c) && AbstractC50324w26.q(this.d, kGm.d)) {
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
        Boolean bool = this.d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i4 + i;
    }
}
