package defpackage;

/* renamed from: SM9  reason: default package */
/* loaded from: classes5.dex */
public final class SM9 {
    public final Double a;

    public SM9(Double d) {
        this.a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SM9) && K1c.m(this.a, ((SM9) obj).a)) {
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
        return AbstractC25677g0.m(new StringBuilder("GetFeaturedStoryMediaSize(SUM="), this.a, ')');
    }
}
