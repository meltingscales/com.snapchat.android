package defpackage;

/* renamed from: L00  reason: default package */
/* loaded from: classes6.dex */
public final class L00 {
    public final boolean a;
    public final int b;

    public L00(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L00)) {
            return false;
        }
        L00 l00 = (L00) obj;
        if (this.a == l00.a && this.b == l00.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        int W;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        int i2 = this.b;
        if (i2 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i2);
        }
        return i + W;
    }

    public final String toString() {
        return "AppThemeCameraControlCenterConfig(isVisible=" + this.a + ", position=" + AbstractC52324xL.D(this.b) + ')';
    }
}
