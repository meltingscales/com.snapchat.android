package defpackage;

/* renamed from: OC4  reason: default package */
/* loaded from: classes4.dex */
public final class OC4 {
    public final boolean a;
    public final C7749Mfb b;

    public OC4(boolean z, C7749Mfb c7749Mfb) {
        this.a = z;
        this.b = c7749Mfb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OC4)) {
            return false;
        }
        OC4 oc4 = (OC4) obj;
        if (this.a == oc4.a && K1c.m(this.b, oc4.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        return "CpuEvent(isForeground=" + this.a + ", cpuMetric=" + this.b + ')';
    }
}
