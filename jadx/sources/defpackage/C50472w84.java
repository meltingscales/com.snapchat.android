package defpackage;

/* renamed from: w84  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50472w84 {
    public final Double a;

    public C50472w84(Double d) {
        this.a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C50472w84) && K1c.m(this.a, ((C50472w84) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Double d = this.a;
        if (d == null) {
            return 0;
        }
        return d.hashCode();
    }

    public final String toString() {
        return AbstractC25677g0.m(new StringBuilder("ConfidenceByValue(confidence="), this.a, ')');
    }
}
