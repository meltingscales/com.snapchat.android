package defpackage;

/* renamed from: XVm  reason: default package */
/* loaded from: classes5.dex */
public final class XVm extends AbstractC26491gWm {
    public final float a;

    public XVm(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XVm) && Float.compare(this.a, ((XVm) obj).a) == 0) {
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
