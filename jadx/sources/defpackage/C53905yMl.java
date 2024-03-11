package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C55439zMl.class)
@P9b(EJj.class)
/* renamed from: yMl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C53905yMl extends CJj {
    @SerializedName("topic_sticker_info_proto_base64")
    public String a;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String b;

    /* renamed from: yMl$a */
    /* loaded from: classes8.dex */
    public enum a {
        LIGHT("light"),
        DARK("dark"),
        RAINBOW("rainbow"),
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
        if (obj == null || !(obj instanceof C53905yMl)) {
            return false;
        }
        C53905yMl c53905yMl = (C53905yMl) obj;
        if (AbstractC50324w26.q(this.a, c53905yMl.a) && AbstractC50324w26.q(this.b, c53905yMl.b)) {
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
