package defpackage;

/* renamed from: xQi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52465xQi {
    public final double a;

    public /* synthetic */ C52465xQi() {
        this(0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52465xQi) && Double.compare(this.a, ((C52465xQi) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public final String toString() {
        return AbstractC29906il7.g(new StringBuilder("ShareSheetStyleConfig(marginBottom="), this.a, ')');
    }

    public C52465xQi(double d) {
        this.a = d;
    }
}
