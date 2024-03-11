package defpackage;

/* renamed from: BEk  reason: default package */
/* loaded from: classes4.dex */
public final class BEk {
    public final float a;
    public final float b;
    public final float c;

    public BEk(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BEk)) {
            return false;
        }
        BEk bEk = (BEk) obj;
        if (Float.compare(this.a, bEk.a) == 0 && Float.compare(this.b, bEk.b) == 0 && Float.compare(this.c, bEk.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryCorpusSignals(numSnapsViewed=");
        sb.append(this.a);
        sb.append(", totalWatchTimeSeconds=");
        sb.append(this.b);
        sb.append(", totalImpressionTimeSeconds=");
        return AbstractC37008nLm.s(sb, this.c, ')');
    }
}
