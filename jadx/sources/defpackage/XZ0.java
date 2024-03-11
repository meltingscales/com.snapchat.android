package defpackage;

/* renamed from: XZ0  reason: default package */
/* loaded from: classes3.dex */
public final class XZ0 {
    public final boolean a;
    public final int b;

    public XZ0(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XZ0)) {
            return false;
        }
        XZ0 xz0 = (XZ0) obj;
        if (this.a == xz0.a && this.b == xz0.b) {
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
        StringBuilder sb = new StringBuilder("BatteryInfo(isBatteryCharging=");
        sb.append(this.a);
        sb.append(", batteryPercent=");
        return TI8.o(sb, this.b, ')');
    }
}
