package defpackage;

/* renamed from: gt0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27035gt0 {
    public final int a;
    public int b = 1;
    public boolean c = true;

    public C27035gt0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27035gt0)) {
            return false;
        }
        C27035gt0 c27035gt0 = (C27035gt0) obj;
        if (this.a == c27035gt0.a && this.b == c27035gt0.b && this.c == c27035gt0.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WaveState(peak=");
        sb.append(this.a);
        sb.append(", currentMarker=");
        sb.append(this.b);
        sb.append(", waveformGoingUp=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
