package defpackage;

/* renamed from: Vyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13909Vyi {
    public final boolean a;
    public final EnumC29139iFl b;

    public C13909Vyi(boolean z, EnumC29139iFl enumC29139iFl) {
        this.a = z;
        this.b = enumC29139iFl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13909Vyi)) {
            return false;
        }
        C13909Vyi c13909Vyi = (C13909Vyi) obj;
        if (this.a == c13909Vyi.a && this.b == c13909Vyi.b) {
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
        return "SendToToggleEvent(isEnabled=" + this.a + ", type=" + this.b + ')';
    }
}
