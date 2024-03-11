package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: ZIf  reason: default package */
/* loaded from: classes8.dex */
public class ZIf {
    @SerializedName(alternate = {"DMB"}, value = "mX")
    private final double a;
    @SerializedName(alternate = {"DMC"}, value = "mY")
    private final double b;

    public ZIf(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final Double a() {
        return Double.valueOf(this.a);
    }

    public final Double b() {
        return Double.valueOf(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ZIf zIf = (ZIf) obj;
            Q58 q58 = new Q58();
            q58.a(this.a, zIf.a);
            q58.a(this.b, zIf.b);
            return q58.a;
        }
        return false;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.a(this.a);
        c20509cda.a(this.b);
        return c20509cda.a;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.d(this.a, "x");
        E1.d(this.b, "y");
        return E1.toString();
    }
}
