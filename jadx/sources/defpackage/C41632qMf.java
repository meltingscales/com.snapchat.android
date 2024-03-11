package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C44701sMf.class)
@P9b(EJj.class)
/* renamed from: qMf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41632qMf extends CJj {
    @SerializedName("resource_url")
    public String a;
    @SerializedName("resource_signature")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C41632qMf)) {
            return false;
        }
        C41632qMf c41632qMf = (C41632qMf) obj;
        if (AbstractC50324w26.q(this.a, c41632qMf.a) && AbstractC50324w26.q(this.b, c41632qMf.b)) {
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
