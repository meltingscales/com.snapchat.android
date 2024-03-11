package defpackage;

/* renamed from: pXd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40360pXd {
    public final boolean a;
    public final boolean b;

    public C40360pXd(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40360pXd)) {
            return false;
        }
        C40360pXd c40360pXd = (C40360pXd) obj;
        if (this.a == c40360pXd.a && this.b == c40360pXd.b) {
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
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MotionParams(useDeviceOrientationBasedRotation=");
        sb.append(this.a);
        sb.append(", shouldRotate=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
