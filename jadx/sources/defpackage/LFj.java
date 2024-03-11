package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Locale;

@SojuJsonAdapter(MFj.class)
@P9b(EJj.class)
/* renamed from: LFj  reason: default package */
/* loaded from: classes8.dex */
public class LFj extends CJj {
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;
    @SerializedName("username")
    public String b;
    @SerializedName("user_id")
    public String c;
    @SerializedName("bitmoji_avatar_id")
    public String d;
    @SerializedName("bitmoji_selfie_id")
    public String e;

    /* renamed from: LFj$a */
    /* loaded from: classes8.dex */
    public enum a {
        WITHUSERTAG("withUserTag"),
        WITHOUTUSERTAG("withoutUserTag"),
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

    public final a a() {
        String str = this.a;
        a aVar = a.UNRECOGNIZED_VALUE;
        if (str != null) {
            try {
            } catch (Exception unused) {
                return aVar;
            }
        }
        return a.valueOf(str.toUpperCase(Locale.US));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof LFj)) {
            return false;
        }
        LFj lFj = (LFj) obj;
        if (AbstractC50324w26.q(this.a, lFj.a) && AbstractC50324w26.q(this.b, lFj.b) && AbstractC50324w26.q(this.c, lFj.c) && AbstractC50324w26.q(this.d, lFj.d) && AbstractC50324w26.q(this.e, lFj.e)) {
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
