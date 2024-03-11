package defpackage;

/* renamed from: lR1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34063lR1 {
    public static final C34063lR1 e = new C34063lR1(new C29415iR1(0, false, false, false, false), null, 14);
    public final C29415iR1 a;
    public final C32527kR1 b;
    public final C32527kR1 c;
    public final C32527kR1 d;

    public C34063lR1(C29415iR1 c29415iR1, C32527kR1 c32527kR1, int i) {
        c32527kR1 = (i & 4) != 0 ? null : c32527kR1;
        this.a = c29415iR1;
        this.b = null;
        this.c = c32527kR1;
        this.d = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34063lR1)) {
            return false;
        }
        C34063lR1 c34063lR1 = (C34063lR1) obj;
        if (K1c.m(this.a, c34063lR1.a) && K1c.m(this.b, c34063lR1.b) && K1c.m(this.c, c34063lR1.c) && K1c.m(this.d, c34063lR1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int W;
        int W2;
        int hashCode = this.a.hashCode() * 31;
        int i = 0;
        if (this.b == null) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(2);
        }
        int i2 = (hashCode + W) * 31;
        if (this.c == null) {
            W2 = 0;
        } else {
            W2 = AbstractC0164Afc.W(2);
        }
        int i3 = (i2 + W2) * 31;
        if (this.d != null) {
            i = AbstractC0164Afc.W(2);
        }
        return i3 + i;
    }

    public final String toString() {
        return "CTAStyleConfig(globalStyleConfig=" + this.a + ", leadingZoneStyleConfig=" + this.b + ", centerZoneStyleConfig=" + this.c + ", trailingZoneStyleConfig=" + this.d + ')';
    }
}
