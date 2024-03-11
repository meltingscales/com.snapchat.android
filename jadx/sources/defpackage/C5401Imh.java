package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C6033Jmh.class)
@P9b(EJj.class)
/* renamed from: Imh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5401Imh extends CJj {
    @SerializedName("id")
    public String a;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C5401Imh)) {
            return false;
        }
        C5401Imh c5401Imh = (C5401Imh) obj;
        if (AbstractC50324w26.q(this.a, c5401Imh.a) && AbstractC50324w26.q(this.b, c5401Imh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
