package defpackage;

/* renamed from: UHm  reason: default package */
/* loaded from: classes5.dex */
public final class UHm extends AbstractC18476bIm {
    public final float a;
    public final float b;

    public UHm(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UHm)) {
            return false;
        }
        UHm uHm = (UHm) obj;
        if (Float.compare(this.a, uHm.a) == 0 && Float.compare(this.b, uHm.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdjustPlaybackPosition(startPosition=");
        sb.append(this.a);
        sb.append(", endPosition=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
