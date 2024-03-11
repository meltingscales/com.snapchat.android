package defpackage;

/* renamed from: FYf  reason: default package */
/* loaded from: classes5.dex */
public final class FYf {
    public final int a;
    public final float b;

    public FYf(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FYf)) {
            return false;
        }
        FYf fYf = (FYf) obj;
        if (this.a == fYf.a && Float.compare(this.b, fYf.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CarouselGlobalScore(carouselSnapSource=");
        sb.append(this.a);
        sb.append(", globalScore=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
