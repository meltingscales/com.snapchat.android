package defpackage;

/* renamed from: gqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26980gqk extends AbstractC36230mqk {
    public final boolean a;
    public final C48987vA1 b;

    public C26980gqk(boolean z, C48987vA1 c48987vA1) {
        this.a = z;
        this.b = c48987vA1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26980gqk)) {
            return false;
        }
        C26980gqk c26980gqk = (C26980gqk) obj;
        if (this.a == c26980gqk.a && K1c.m(this.b, c26980gqk.b)) {
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
        return "OnNewPhotoClick(shouldDismissMenu=" + this.a + ", bloopsPageId=" + this.b + ')';
    }
}
