package defpackage;

/* renamed from: DU7  reason: default package */
/* loaded from: classes4.dex */
public final class DU7 {
    public final Double a;
    public final Double b;

    public DU7(Double d, Double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DU7)) {
            return false;
        }
        DU7 du7 = (DU7) obj;
        if (K1c.m(this.a, du7.a) && K1c.m(this.b, du7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Double d = this.a;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = hashCode * 31;
        Double d2 = this.b;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EdgeInset(percentage=");
        sb.append(this.a);
        sb.append(", distanceInDp=");
        return AbstractC25677g0.m(sb, this.b, ')');
    }
}
