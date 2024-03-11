package defpackage;

/* renamed from: NPd  reason: default package */
/* loaded from: classes3.dex */
public final class NPd extends OPd {
    public final float a;

    public NPd(float f) {
        this.a = f;
    }

    public final float a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NPd) && Float.compare(this.a, ((NPd) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC37008nLm.s(new StringBuilder("Visible(alpha="), this.a, ')');
    }
}
