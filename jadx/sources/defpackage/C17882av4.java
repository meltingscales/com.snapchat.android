package defpackage;

/* renamed from: av4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17882av4 {
    public boolean a;
    public C9373Ou4 b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17882av4)) {
            return false;
        }
        C17882av4 c17882av4 = (C17882av4) obj;
        if (this.a == c17882av4.a && K1c.m(this.b, c17882av4.b)) {
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
        return "State(isVisible=" + this.a + ", cardsLogging=" + this.b + ')';
    }
}
