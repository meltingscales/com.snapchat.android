package defpackage;

/* renamed from: lI  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33840lI {
    public float a = -1.0f;
    public final float b = -1.0f;
    public final float c = -1.0f;
    public float d = -1.0f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33840lI)) {
            return false;
        }
        C33840lI c33840lI = (C33840lI) obj;
        if (K1c.m(Float.valueOf(this.a), Float.valueOf(c33840lI.a)) && K1c.m(Float.valueOf(this.b), Float.valueOf(c33840lI.b)) && K1c.m(Float.valueOf(this.c), Float.valueOf(c33840lI.c)) && K1c.m(Float.valueOf(this.d), Float.valueOf(c33840lI.d))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + B3h.c(this.c, B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyticData(startDelay=");
        sb.append(this.a);
        sb.append(", compressFramesTime=");
        sb.append(this.b);
        sb.append(", muxerFramesTime=");
        sb.append(this.c);
        sb.append(", totalAlgorithmTime=");
        return AbstractC37008nLm.s(sb, this.d, ')');
    }
}
