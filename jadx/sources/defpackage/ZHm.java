package defpackage;

/* renamed from: ZHm  reason: default package */
/* loaded from: classes5.dex */
public final class ZHm extends AbstractC18476bIm {
    public final float a;

    public ZHm(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZHm) && Float.compare(this.a, ((ZHm) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC37008nLm.s(new StringBuilder("SelectPosition(position="), this.a, ')');
    }
}
