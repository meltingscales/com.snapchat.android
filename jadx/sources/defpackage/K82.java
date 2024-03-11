package defpackage;

/* renamed from: K82  reason: default package */
/* loaded from: classes3.dex */
public final class K82 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final L00 d;

    public K82(boolean z, boolean z2, boolean z3, L00 l00) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = l00;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K82)) {
            return false;
        }
        K82 k82 = (K82) obj;
        if (this.a == k82.a && this.b == k82.b && this.c == k82.c && K1c.m(this.d, k82.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.d.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        return "CameraControlCenterConfigs(isDualCameraEnabled=" + this.a + ", isGreenScreenEnabled=" + this.b + ", isBatchCaptureEnabled=" + this.c + ", appThemeConfig=" + this.d + ')';
    }
}
