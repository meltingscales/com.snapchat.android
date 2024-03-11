package defpackage;

/* renamed from: bic  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19100bic {
    public final Double a;
    public final Double b;

    public C19100bic(Double d, Double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19100bic)) {
            return false;
        }
        C19100bic c19100bic = (C19100bic) obj;
        if (K1c.m(this.a, c19100bic.a) && K1c.m(this.b, c19100bic.b)) {
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
        StringBuilder sb = new StringBuilder("Location(latitude=");
        sb.append(this.a);
        sb.append(", longitude=");
        return AbstractC25677g0.m(sb, this.b, ')');
    }
}
