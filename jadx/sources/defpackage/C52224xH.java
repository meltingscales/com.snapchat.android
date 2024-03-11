package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C53758yH.class)
@P9b(EJj.class)
/* renamed from: xH  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C52224xH extends CJj {
    @SerializedName("altitude")
    public Double a;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String b;
    @SerializedName("units")
    public String c;

    /* renamed from: xH$a */
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

    /* renamed from: xH$b */
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
        if (obj == null || !(obj instanceof C52224xH)) {
            return false;
        }
        C52224xH c52224xH = (C52224xH) obj;
        if (AbstractC50324w26.q(this.a, c52224xH.a) && AbstractC50324w26.q(this.b, c52224xH.b) && AbstractC50324w26.q(this.c, c52224xH.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Double d = this.a;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }
}
