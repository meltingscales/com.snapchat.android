package defpackage;

import java.util.List;

/* renamed from: r4m  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42723r4m extends AbstractC50390w4m {
    public final long a;
    public final double b;
    public final int c;
    public final int d;
    public final List e;

    public C42723r4m(long j, double d, int i, int i2, QYg qYg) {
        this.a = j;
        this.b = d;
        this.c = i;
        this.d = i2;
        this.e = qYg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42723r4m)) {
            return false;
        }
        C42723r4m c42723r4m = (C42723r4m) obj;
        if (this.a == c42723r4m.a && Double.compare(this.b, c42723r4m.b) == 0 && this.c == c42723r4m.c && this.d == c42723r4m.d && K1c.m(this.e, c42723r4m.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return this.e.hashCode() + (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + this.c) * 31) + this.d) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraFrameRateAnalytics(timestamp=");
        sb.append(this.a);
        sb.append(", averageSampledFps=");
        sb.append(this.b);
        sb.append(", framesDropped=");
        sb.append(this.c);
        sb.append(", largeFramesDropped=");
        sb.append(this.d);
        sb.append(", cameraFpsList=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
