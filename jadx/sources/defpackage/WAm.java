package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(XAm.class)
@P9b(EJj.class)
/* renamed from: WAm  reason: default package */
/* loaded from: classes8.dex */
public class WAm extends CJj {
    @SerializedName("venue")
    public C0660Azm a;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String b;

    /* renamed from: WAm$a */
    /* loaded from: classes8.dex */
    public enum a {
        PILL("pill"),
        BORDER("border"),
        PILL_DARK("pill_dark"),
        PILL_RAINBOW("pill_rainbow"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
        
        public final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof WAm)) {
            return false;
        }
        WAm wAm = (WAm) obj;
        if (AbstractC50324w26.q(this.a, wAm.a) && AbstractC50324w26.q(this.b, wAm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C0660Azm c0660Azm = this.a;
        int i = 0;
        if (c0660Azm == null) {
            hashCode = 0;
        } else {
            hashCode = c0660Azm.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }
}
