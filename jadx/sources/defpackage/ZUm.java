package defpackage;

/* renamed from: ZUm  reason: default package */
/* loaded from: classes5.dex */
public final class ZUm extends AbstractC18793bVm {
    public final float a;

    public ZUm(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZUm) && Float.compare(this.a, ((ZUm) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC37008nLm.s(new StringBuilder("RefreshWave(value="), this.a, ')');
    }
}
