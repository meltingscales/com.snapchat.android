package defpackage;

/* renamed from: EP6  reason: default package */
/* loaded from: classes7.dex */
public final class EP6 {
    public final String a;
    public final boolean b;
    public final int c;
    public final boolean d;

    public EP6(int i, boolean z, String str, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EP6)) {
            return false;
        }
        EP6 ep6 = (EP6) obj;
        if (K1c.m(this.a, ep6.a) && this.b == ep6.b && this.c == ep6.c && this.d == ep6.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (((hashCode + i2) * 31) + this.c) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeConfig(classifierModelKey=");
        sb.append(this.a);
        sb.append(", percMlLoggingEnabled=");
        sb.append(this.b);
        sb.append(", odinMetricsLogLevel=");
        sb.append(this.c);
        sb.append(", odinRtsBenchmarkMode=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
