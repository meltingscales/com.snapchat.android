package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C3469Fl7.class)
@P9b(EJj.class)
/* renamed from: El7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2836El7 extends CJj {
    @SerializedName("deeplink_url")
    public String a;
    @SerializedName("title")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C2836El7)) {
            return false;
        }
        C2836El7 c2836El7 = (C2836El7) obj;
        if (AbstractC50324w26.q(this.a, c2836El7.a) && AbstractC50324w26.q(this.b, c2836El7.b)) {
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
