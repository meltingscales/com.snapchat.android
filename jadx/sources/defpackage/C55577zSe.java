package defpackage;

/* renamed from: zSe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55577zSe {
    public final boolean a;
    public final EnumC36818nE7 b;

    public C55577zSe(boolean z, EnumC36818nE7 enumC36818nE7) {
        this.a = z;
        this.b = enumC36818nE7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55577zSe)) {
            return false;
        }
        C55577zSe c55577zSe = (C55577zSe) obj;
        if (this.a == c55577zSe.a && this.b == c55577zSe.b) {
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
        return "PageLoadingState(isLoaded=" + this.a + ", downloadState=" + this.b + ')';
    }
}
