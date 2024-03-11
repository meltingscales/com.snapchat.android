package defpackage;

/* renamed from: UF2  reason: default package */
/* loaded from: classes6.dex */
public final class UF2 {
    public final int a;
    public final float b;

    public UF2(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UF2)) {
            return false;
        }
        UF2 uf2 = (UF2) obj;
        if (this.a == uf2.a && Float.compare(this.b, uf2.b) == 0) {
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
