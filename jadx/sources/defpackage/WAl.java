package defpackage;

/* renamed from: WAl  reason: default package */
/* loaded from: classes5.dex */
public final class WAl extends XAl {
    public final float a;

    public WAl(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WAl) && Float.compare(this.a, ((WAl) obj).a) == 0) {
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
