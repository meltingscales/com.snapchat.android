package defpackage;

/* renamed from: wc7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51211wc7 {
    public final boolean a;
    public final int b;

    public C51211wc7(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51211wc7)) {
            return false;
        }
        C51211wc7 c51211wc7 = (C51211wc7) obj;
        if (this.a == c51211wc7.a && this.b == c51211wc7.b) {
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
        StringBuilder sb = new StringBuilder("DeviceCompatibility(isCompatible=");
        sb.append(this.a);
        sb.append(", incompatibilityReason=");
        return TI8.o(sb, this.b, ')');
    }
}
