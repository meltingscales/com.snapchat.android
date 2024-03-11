package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C12134Tdh.class)
@P9b(EJj.class)
/* renamed from: Sdh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11501Sdh extends CJj {
    @SerializedName("masked_email")
    public String a;
    @SerializedName("error_message")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C11501Sdh)) {
            return false;
        }
        C11501Sdh c11501Sdh = (C11501Sdh) obj;
        if (AbstractC50324w26.q(this.a, c11501Sdh.a) && AbstractC50324w26.q(this.b, c11501Sdh.b)) {
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
