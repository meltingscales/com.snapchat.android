package defpackage;

/* renamed from: VD  reason: default package */
/* loaded from: classes3.dex */
public final class VD {
    public final boolean a;
    public final boolean b;

    public VD(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VD)) {
            return false;
        }
        VD vd = (VD) obj;
        if (this.a == vd.a && this.b == vd.b) {
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
        StringBuilder sb = new StringBuilder("AdvancedNightModeConfigResult(onBeforeConfigure=");
        sb.append(this.a);
        sb.append(", isReady=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
