package defpackage;

/* renamed from: zg3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55905zg3 {
    public final boolean a;
    public final int b;

    public C55905zg3(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55905zg3)) {
            return false;
        }
        C55905zg3 c55905zg3 = (C55905zg3) obj;
        if (this.a == c55905zg3.a && this.b == c55905zg3.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31) + this.b;
    }

    public final String toString() {
        return "success: " + this.a + ": media: " + this.b;
    }
}
