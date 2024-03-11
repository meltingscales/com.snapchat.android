package defpackage;

/* renamed from: PEj  reason: default package */
/* loaded from: classes6.dex */
public final class PEj implements QEj {
    public final AbstractC21467dFj a;

    public PEj(AbstractC21467dFj abstractC21467dFj) {
        this.a = abstractC21467dFj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PEj) && K1c.m(this.a, ((PEj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReceviedDetectedMetrics(metrics=" + this.a + ')';
    }
}
