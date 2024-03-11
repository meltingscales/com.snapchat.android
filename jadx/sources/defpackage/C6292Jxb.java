package defpackage;

/* renamed from: Jxb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6292Jxb {
    public final C34785lua a;
    public final double b;
    public final C6011Jlk c;
    public final boolean d;

    public C6292Jxb(C34785lua c34785lua, double d, C6011Jlk c6011Jlk, boolean z) {
        this.a = c34785lua;
        this.b = d;
        this.c = c6011Jlk;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6292Jxb)) {
            return false;
        }
        C6292Jxb c6292Jxb = (C6292Jxb) obj;
        if (K1c.m(this.a, c6292Jxb.a) && Double.compare(this.b, c6292Jxb.b) == 0 && K1c.m(this.c, c6292Jxb.c) && this.d == c6292Jxb.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int hashCode = (this.c.hashCode() + (((this.a.b.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensFrameProcessingTime(lensId=");
        sb.append(this.a);
        sb.append(", averageFps=");
        sb.append(this.b);
        sb.append(", frameProcessingTime=");
        sb.append(this.c);
        sb.append(", isVideoRecording=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
