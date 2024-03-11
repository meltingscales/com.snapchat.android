package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C32324kKf.class)
@P9b(EJj.class)
/* renamed from: jKf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30789jKf extends CJj {
    @SerializedName("poll_info_proto_base64")
    public String a;
    @SerializedName("is_dynamic")
    public Boolean b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C30789jKf)) {
            return false;
        }
        C30789jKf c30789jKf = (C30789jKf) obj;
        if (AbstractC50324w26.q(this.a, c30789jKf.a) && AbstractC50324w26.q(this.b, c30789jKf.b)) {
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
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }
}
