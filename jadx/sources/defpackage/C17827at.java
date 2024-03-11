package defpackage;

/* renamed from: at  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17827at {
    public final int a;
    public final double b;

    public C17827at(int i, double d) {
        this.a = i;
        this.b = d;
    }

    public static C17827at a(C17827at c17827at, int i) {
        double d = c17827at.b;
        c17827at.getClass();
        return new C17827at(i, d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17827at)) {
            return false;
        }
        C17827at c17827at = (C17827at) obj;
        if (this.a == c17827at.a && Double.compare(this.b, c17827at.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return (AbstractC0164Afc.W(this.a) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdUatButtonInfo(buttonAnimationStyle=");
        sb.append(AbstractC25677g0.A(this.a));
        sb.append(", buttonAnimationDelayInMs=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}
