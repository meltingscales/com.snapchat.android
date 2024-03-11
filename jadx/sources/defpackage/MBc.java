package defpackage;

/* renamed from: MBc  reason: default package */
/* loaded from: classes5.dex */
public final class MBc extends NBc {
    public final boolean a;
    public final boolean b;

    public MBc(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MBc)) {
            return false;
        }
        MBc mBc = (MBc) obj;
        if (this.a == mBc.a && this.b == mBc.b) {
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
        StringBuilder sb = new StringBuilder("Enable(useOfflineDepth=");
        sb.append(this.a);
        sb.append(", useOfflineMotion=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
