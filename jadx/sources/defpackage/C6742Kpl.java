package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C8006Mpl.class)
@P9b(EJj.class)
/* renamed from: Kpl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6742Kpl extends CJj {
    @SerializedName("top")
    public Double a;
    @SerializedName("left")
    public Double b;
    @SerializedName("right")
    public Double c;
    @SerializedName("bottom")
    public Double d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C6742Kpl)) {
            return false;
        }
        C6742Kpl c6742Kpl = (C6742Kpl) obj;
        if (AbstractC50324w26.q(this.a, c6742Kpl.a) && AbstractC50324w26.q(this.b, c6742Kpl.b) && AbstractC50324w26.q(this.c, c6742Kpl.c) && AbstractC50324w26.q(this.d, c6742Kpl.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Double d = this.a;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Double d2 = this.b;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d3 = this.c;
        if (d3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d4 = this.d;
        if (d4 != null) {
            i = d4.hashCode();
        }
        return i4 + i;
    }
}
