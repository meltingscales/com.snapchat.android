package defpackage;

/* renamed from: dVm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21862dVm extends AbstractC24931fVm {
    public final float a;

    public C21862dVm(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21862dVm) && Float.compare(this.a, ((C21862dVm) obj).a) == 0) {
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
