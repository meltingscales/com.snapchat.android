package defpackage;

/* renamed from: ZGe  reason: default package */
/* loaded from: classes6.dex */
public final class ZGe {
    public final int a;
    public final boolean b;

    public /* synthetic */ ZGe(int i, int i2) {
        this((i2 & 1) != 0 ? 0 : i, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZGe)) {
            return false;
        }
        ZGe zGe = (ZGe) obj;
        if (this.a == zGe.a && this.b == zGe.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.a * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ODINInstanceConfig(odinMetricsLogLevel=");
        sb.append(this.a);
        sb.append(", odinBenchmarkMode=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }

    public ZGe(int i, boolean z) {
        this.a = i;
        this.b = z;
    }
}
