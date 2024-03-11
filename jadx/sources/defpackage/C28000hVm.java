package defpackage;

/* renamed from: hVm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28000hVm extends AbstractC31063jVm {
    public final float a;

    public C28000hVm(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28000hVm) && Float.compare(this.a, ((C28000hVm) obj).a) == 0) {
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
