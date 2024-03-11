package defpackage;

/* renamed from: D26  reason: default package */
/* loaded from: classes5.dex */
public final class D26 extends G26 {
    public final C6011Jlk a;
    public final double b;

    public D26(C6011Jlk c6011Jlk, double d) {
        this.a = c6011Jlk;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D26)) {
            return false;
        }
        D26 d26 = (D26) obj;
        if (K1c.m(this.a, d26.a) && Double.compare(this.b, d26.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return (this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameStats(processingTime=");
        sb.append(this.a);
        sb.append(", cameraAverageFps=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}
