package defpackage;

/* renamed from: mIm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35398mIm extends AbstractC38468oIm {
    public final float a;

    public C35398mIm(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35398mIm) && Float.compare(this.a, ((C35398mIm) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC37008nLm.s(new StringBuilder("PositionSelected(position="), this.a, ')');
    }
}
