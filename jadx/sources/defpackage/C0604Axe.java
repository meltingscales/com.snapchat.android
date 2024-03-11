package defpackage;

/* renamed from: Axe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0604Axe extends AbstractC1867Cxe {
    public final int a;

    public C0604Axe(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0604Axe) && this.a == ((C0604Axe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("UpdateNoiseReductionMode(noiseReductionMode="), this.a, ')');
    }
}
