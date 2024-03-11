package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C35298mEm.class)
@P9b(EJj.class)
/* renamed from: lEm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33763lEm extends CJj {
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;
    @SerializedName("prompt")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C33763lEm)) {
            return false;
        }
        C33763lEm c33763lEm = (C33763lEm) obj;
        if (AbstractC50324w26.q(this.a, c33763lEm.a) && AbstractC50324w26.q(this.b, c33763lEm.b)) {
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
