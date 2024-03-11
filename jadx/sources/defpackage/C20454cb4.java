package defpackage;

/* renamed from: cb4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20454cb4 {
    public final boolean a;
    public final int b;

    public C20454cb4(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20454cb4)) {
            return false;
        }
        C20454cb4 c20454cb4 = (C20454cb4) obj;
        if (this.a == c20454cb4.a && this.b == c20454cb4.b) {
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
        StringBuilder sb = new StringBuilder("Configuration(withBackground=");
        sb.append(this.a);
        sb.append(", padding=");
        return TI8.o(sb, this.b, ')');
    }
}
