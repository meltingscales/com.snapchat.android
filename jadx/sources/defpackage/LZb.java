package defpackage;

/* renamed from: LZb  reason: default package */
/* loaded from: classes5.dex */
public final class LZb extends NZb {
    public final boolean a;
    public final boolean b;

    public LZb(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LZb)) {
            return false;
        }
        LZb lZb = (LZb) obj;
        if (this.a == lZb.a && this.b == lZb.b) {
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
        StringBuilder sb = new StringBuilder("Activate(useOfflineDepth=");
        sb.append(this.a);
        sb.append(", useOfflineMotion=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
