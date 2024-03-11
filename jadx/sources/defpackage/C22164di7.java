package defpackage;

/* renamed from: di7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22164di7 {
    public final boolean a;
    public final boolean b;
    public final boolean c = false;

    public C22164di7(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22164di7)) {
            return false;
        }
        C22164di7 c22164di7 = (C22164di7) obj;
        if (this.a == c22164di7.a && this.b == c22164di7.b && this.c == c22164di7.c) {
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
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DirectorModeConfigs(isGreenScreenEnabled=");
        sb.append(this.a);
        sb.append(", isDualCameraEnabled=");
        sb.append(this.b);
        sb.append(", isSpeedModeEnabled=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
