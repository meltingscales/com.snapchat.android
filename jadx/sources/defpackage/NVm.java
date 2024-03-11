package defpackage;

/* renamed from: NVm  reason: default package */
/* loaded from: classes5.dex */
public final class NVm extends WVm {
    public final float a;

    public NVm(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NVm) && Float.compare(this.a, ((NVm) obj).a) == 0) {
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
