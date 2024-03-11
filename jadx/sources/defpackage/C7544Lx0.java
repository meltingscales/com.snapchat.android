package defpackage;

/* renamed from: Lx0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7544Lx0 extends AbstractC9441Ox0 {
    public final boolean a;
    public final G02 b;

    public C7544Lx0(G02 g02, boolean z) {
        this.a = z;
        this.b = g02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7544Lx0)) {
            return false;
        }
        C7544Lx0 c7544Lx0 = (C7544Lx0) obj;
        if (this.a == c7544Lx0.a && this.b == c7544Lx0.b) {
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
        return "CognacStateEvent(inGame=" + this.a + ", callingMedia=" + this.b + ')';
    }
}
