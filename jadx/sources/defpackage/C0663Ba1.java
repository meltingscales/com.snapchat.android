package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C1926Da1.class)
@P9b(EJj.class)
/* renamed from: Ba1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0663Ba1 extends CJj {
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;
    @SerializedName("background_url")
    public String b;

    /* renamed from: Ba1$a */
    /* loaded from: classes8.dex */
    public enum a {
        BACKGROUND_URL_TYPE_UNSET("BACKGROUND_URL_TYPE_UNSET"),
        GENERATIVE("GENERATIVE"),
        /* JADX INFO: Fake field, exist only in values array */
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
        if (obj == null || !(obj instanceof C0663Ba1)) {
            return false;
        }
        C0663Ba1 c0663Ba1 = (C0663Ba1) obj;
        if (AbstractC50324w26.q(this.a, c0663Ba1.a) && AbstractC50324w26.q(this.b, c0663Ba1.b)) {
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
