package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Locale;

@SojuJsonAdapter(BZ5.class)
@P9b(EJj.class)
/* renamed from: AZ5  reason: default package */
/* loaded from: classes8.dex */
public class AZ5 extends CJj {
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;
    @SerializedName("time")
    public Long b;
    @SerializedName("timeZone")
    public String c;

    /* renamed from: AZ5$a */
    /* loaded from: classes8.dex */
    public enum a {
        TIME("TIME"),
        NUMERIC("NUMERIC"),
        ALPHANUMERIC("ALPHANUMERIC"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
        
        public final String a;

        a(String str) {
            this.a = str;
        }

        public static a a(String str) {
            a aVar = UNRECOGNIZED_VALUE;
            if (str == null) {
                return aVar;
            }
            try {
                return valueOf(str.toUpperCase(Locale.US));
            } catch (Exception unused) {
                return aVar;
            }
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
        if (obj == null || !(obj instanceof AZ5)) {
            return false;
        }
        AZ5 az5 = (AZ5) obj;
        if (AbstractC50324w26.q(this.a, az5.a) && AbstractC50324w26.q(this.b, az5.b) && AbstractC50324w26.q(this.c, az5.c)) {
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
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }
}
