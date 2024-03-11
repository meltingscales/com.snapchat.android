package defpackage;

/* renamed from: jp  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31532jp {
    public boolean a;
    public boolean b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31532jp)) {
            return false;
        }
        C31532jp c31532jp = (C31532jp) obj;
        if (this.a == c31532jp.a && this.b == c31532jp.b) {
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
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdShareInfo(adShareTriggered=");
        sb.append(this.a);
        sb.append(", adShareCompleted=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
