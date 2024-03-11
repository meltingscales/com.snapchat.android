package defpackage;

/* renamed from: L4f  reason: default package */
/* loaded from: classes4.dex */
public final class L4f {
    public final RQe a;
    public final Y1f b;

    public L4f(RQe rQe, Y1f y1f) {
        this.a = rQe;
        this.b = y1f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L4f)) {
            return false;
        }
        L4f l4f = (L4f) obj;
        if (this.a == l4f.a && this.b == l4f.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OrchestrationMetricsMetadata(opType=" + this.a + ", opStep=" + this.b + ')';
    }
}
