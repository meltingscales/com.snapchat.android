package defpackage;

/* renamed from: eBc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22894eBc {
    public final boolean a;
    public final boolean b;

    public C22894eBc(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22894eBc)) {
            return false;
        }
        C22894eBc c22894eBc = (C22894eBc) obj;
        if (this.a == c22894eBc.a && this.b == c22894eBc.b) {
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
        StringBuilder sb = new StringBuilder("MagicMomentMetadata(activated=");
        sb.append(this.a);
        sb.append(", useOfflineDepth=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
