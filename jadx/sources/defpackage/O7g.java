package defpackage;

/* renamed from: O7g  reason: default package */
/* loaded from: classes5.dex */
public final class O7g extends AbstractC26858gln {
    public final float a;

    public O7g(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof O7g) && Float.compare(this.a, ((O7g) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC37008nLm.s(new StringBuilder("Enabled(bias="), this.a, ')');
    }
}
