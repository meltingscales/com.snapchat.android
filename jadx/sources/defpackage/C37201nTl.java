package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C38736oTl.class)
@P9b(EJj.class)
/* renamed from: nTl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37201nTl extends CJj {
    @SerializedName("translation")
    public C16959aJf a;
    @SerializedName("scale")
    public Double b;
    @SerializedName("rotation")
    public Double c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C37201nTl)) {
            return false;
        }
        C37201nTl c37201nTl = (C37201nTl) obj;
        if (AbstractC50324w26.q(this.a, c37201nTl.a) && AbstractC50324w26.q(this.b, c37201nTl.b) && AbstractC50324w26.q(this.c, c37201nTl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        C16959aJf c16959aJf = this.a;
        int i = 0;
        if (c16959aJf == null) {
            hashCode = 0;
        } else {
            hashCode = c16959aJf.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d2 = this.c;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i3 + i;
    }
}
