package defpackage;

/* renamed from: Fxe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3766Fxe extends AbstractC4399Gxe {
    public final int a;

    public C3766Fxe(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3766Fxe) && this.a == ((C3766Fxe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Updated(noiseReductionMode="), this.a, ')');
    }
}
