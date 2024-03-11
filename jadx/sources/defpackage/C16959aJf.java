package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C27701hJf.class)
@P9b(EJj.class)
/* renamed from: aJf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16959aJf extends CJj {
    @SerializedName("x")
    public Double a;
    @SerializedName("y")
    public Double b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C16959aJf)) {
            return false;
        }
        C16959aJf c16959aJf = (C16959aJf) obj;
        if (AbstractC50324w26.q(this.a, c16959aJf.a) && AbstractC50324w26.q(this.b, c16959aJf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Double d = this.a;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Double d2 = this.b;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i2 + i;
    }
}
