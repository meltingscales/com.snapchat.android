package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Locale;

@SojuJsonAdapter(JDd.class)
@P9b(EJj.class)
/* renamed from: IDd  reason: default package */
/* loaded from: classes8.dex */
public class IDd extends CJj {
    @SerializedName("user_id")
    public String a;
    @SerializedName("username")
    public String b;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String c;
    @SerializedName("mutable_username")
    public String d;
    @SerializedName("displayName")
    public String e;

    /* renamed from: IDd$a */
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
        if (obj == null || !(obj instanceof IDd)) {
            return false;
        }
        IDd iDd = (IDd) obj;
        if (AbstractC50324w26.q(this.a, iDd.a) && AbstractC50324w26.q(this.b, iDd.b) && AbstractC50324w26.q(this.c, iDd.c) && AbstractC50324w26.q(this.d, iDd.d) && AbstractC50324w26.q(this.e, iDd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i5 + i;
    }
}
