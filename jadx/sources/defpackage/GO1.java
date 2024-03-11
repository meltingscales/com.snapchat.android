package defpackage;

/* renamed from: GO1  reason: default package */
/* loaded from: classes6.dex */
public final class GO1 extends AbstractC22959eE2 {
    public final C38596oO1 a;
    public final String b;
    public final C49331vNk c;
    public final C45487ssj d;

    public GO1(C38596oO1 c38596oO1, String str, C49331vNk c49331vNk, C45487ssj c45487ssj) {
        this.a = c38596oO1;
        this.b = str;
        this.c = c49331vNk;
        this.d = c45487ssj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GO1)) {
            return false;
        }
        GO1 go1 = (GO1) obj;
        if (K1c.m(this.a, go1.a) && K1c.m(this.b, go1.b) && K1c.m(this.c, go1.c) && K1c.m(this.d, go1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + g) * 31);
    }

    public final String toString() {
        return "BusinessProfileShareSnapCardInfo(businessProfile=" + this.a + ", snapId=" + this.b + ", manifest=" + this.c + ", snapPreview=" + this.d + ')';
    }
}
