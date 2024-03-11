package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(CH.class)
@P9b(EJj.class)
/* renamed from: BH  reason: default package */
/* loaded from: classes8.dex */
public class BH extends CJj {
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;
    @SerializedName("units")
    public String b;

    /* renamed from: BH$a */
    /* loaded from: classes8.dex */
    public enum a {
        GAUGE("GAUGE"),
        TEXT("TEXT"),
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

    /* renamed from: BH$b */
    /* loaded from: classes8.dex */
    public enum b {
        FEET("FEET"),
        METERS("METERS"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
        
        public final String a;

        b(String str) {
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
        if (obj == null || !(obj instanceof BH)) {
            return false;
        }
        BH bh = (BH) obj;
        if (AbstractC50324w26.q(this.a, bh.a) && AbstractC50324w26.q(this.b, bh.b)) {
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
