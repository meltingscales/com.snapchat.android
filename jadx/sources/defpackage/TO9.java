package defpackage;

/* renamed from: TO9  reason: default package */
/* loaded from: classes5.dex */
public final class TO9 {
    public final Double a;
    public final Double b;

    public TO9(Double d, Double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TO9)) {
            return false;
        }
        TO9 to9 = (TO9) obj;
        if (K1c.m(this.a, to9.a) && K1c.m(this.b, to9.b)) {
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
        StringBuilder sb = new StringBuilder("GetLocationInfo(latitude=");
        sb.append(this.a);
        sb.append(", longitude=");
        return AbstractC25677g0.m(sb, this.b, ')');
    }
}
