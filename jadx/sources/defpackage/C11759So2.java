package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C12391To2.class)
@P9b(EJj.class)
/* renamed from: So2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11759So2 extends CJj {
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;
    @SerializedName("image_url")
    public String b;

    /* renamed from: So2$a */
    /* loaded from: classes8.dex */
    public enum a {
        CIRCLE("CIRCLE"),
        ROUNDED_CORNERS_DEPRECATED("ROUNDED_CORNERS_DEPRECATED"),
        RECTANGULAR_CORNERS_DEPRECATED("RECTANGULAR_CORNERS_DEPRECATED"),
        SQUARE("SQUARE"),
        ROUNDED_RECT("ROUNDED_RECT"),
        ORIGINAL_ASPECT_RATIO("ORIGINAL_ASPECT_RATIO"),
        FORCED_PORTRAIT("FORCED_PORTRAIT"),
        FORCED_LANDSCAPE("FORCED_LANDSCAPE"),
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
        if (obj == null || !(obj instanceof C11759So2)) {
            return false;
        }
        C11759So2 c11759So2 = (C11759So2) obj;
        if (AbstractC50324w26.q(this.a, c11759So2.a) && AbstractC50324w26.q(this.b, c11759So2.b)) {
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
