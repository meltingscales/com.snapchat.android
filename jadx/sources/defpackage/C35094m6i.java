package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C36629n6i.class)
@P9b(EJj.class)
/* renamed from: m6i  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35094m6i extends CJj {
    @SerializedName("height")
    public Integer a;
    @SerializedName("width")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C35094m6i)) {
            return false;
        }
        C35094m6i c35094m6i = (C35094m6i) obj;
        if (AbstractC50324w26.q(this.a, c35094m6i.a) && AbstractC50324w26.q(this.b, c35094m6i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num2 = this.b;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }
}
