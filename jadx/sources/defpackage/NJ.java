package defpackage;

/* renamed from: NJ  reason: default package */
/* loaded from: classes4.dex */
public final class NJ {
    public static final NJ c = new NJ(OJ.a, QJ.a);
    public final PJ a;
    public final RJ b;

    public NJ(PJ pj, RJ rj) {
        this.a = pj;
        this.b = rj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NJ)) {
            return false;
        }
        NJ nj = (NJ) obj;
        if (K1c.m(this.a, nj.a) && K1c.m(this.b, nj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExceptionAttribution(productType=" + this.a + ", renderingContext=" + this.b + ')';
    }
}
