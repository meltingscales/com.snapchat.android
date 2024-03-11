package defpackage;

/* renamed from: aQh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17133aQh {
    public final boolean a;
    public final boolean b;

    public C17133aQh(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17133aQh)) {
            return false;
        }
        C17133aQh c17133aQh = (C17133aQh) obj;
        if (this.a == c17133aQh.a && this.b == c17133aQh.b) {
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
        StringBuilder sb = new StringBuilder("ScanEnabledStatus(frameScanEnabled=");
        sb.append(this.a);
        sb.append(", audioScanEnabled=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
