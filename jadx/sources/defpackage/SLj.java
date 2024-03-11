package defpackage;

/* renamed from: SLj  reason: default package */
/* loaded from: classes2.dex */
public final class SLj {
    public final boolean a;
    public final InterfaceC46541tZa b;

    public SLj(InterfaceC46541tZa interfaceC46541tZa, boolean z) {
        this.a = z;
        this.b = interfaceC46541tZa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SLj)) {
            return false;
        }
        SLj sLj = (SLj) obj;
        if (this.a == sLj.a && K1c.m(this.b, sLj.b)) {
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
        return "SpFullScreenViewConfig(repeatMode=" + this.a + ", metricCollector=" + this.b + ')';
    }
}
