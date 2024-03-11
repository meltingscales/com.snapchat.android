package defpackage;

/* renamed from: AG  reason: default package */
/* loaded from: classes6.dex */
public final class AG {
    public final boolean a;
    public final C44535sG b;

    public AG(boolean z, C44535sG c44535sG) {
        this.a = z;
        this.b = c44535sG;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AG)) {
            return false;
        }
        AG ag = (AG) obj;
        if (this.a == ag.a && K1c.m(this.b, ag.b)) {
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
        return "AlignmentViewState(hitUpperBoundary=" + this.a + ", alignmentState=" + this.b + ')';
    }
}
