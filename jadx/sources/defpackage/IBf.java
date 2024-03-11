package defpackage;

/* renamed from: IBf  reason: default package */
/* loaded from: classes6.dex */
public final class IBf {
    public final C31248jdd a;
    public final double b;
    public final long c;

    public IBf(C31248jdd c31248jdd, double d, long j) {
        this.a = c31248jdd;
        this.b = d;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IBf)) {
            return false;
        }
        IBf iBf = (IBf) obj;
        if (K1c.m(this.a, iBf.a) && Double.compare(this.b, iBf.b) == 0 && this.c == iBf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long j = this.c;
        return (((this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayTimeAndRate(currentMediaPackagePosition=");
        sb.append(this.a);
        sb.append(", playbackRate=");
        sb.append(this.b);
        sb.append(", currentPlaybackTimeMs=");
        return TI8.p(sb, this.c, ')');
    }
}
