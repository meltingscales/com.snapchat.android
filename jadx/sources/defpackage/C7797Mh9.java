package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C9061Oh9.class)
@P9b(EJj.class)
/* renamed from: Mh9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7797Mh9 extends CJj {
    @SerializedName("category_name")
    public String a;
    @SerializedName("expiration_time")
    public Long b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C7797Mh9)) {
            return false;
        }
        C7797Mh9 c7797Mh9 = (C7797Mh9) obj;
        if (AbstractC50324w26.q(this.a, c7797Mh9.a) && AbstractC50324w26.q(this.b, c7797Mh9.b)) {
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
        Long l = this.b;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }
}
