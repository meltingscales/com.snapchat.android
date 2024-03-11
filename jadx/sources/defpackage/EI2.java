package defpackage;

/* renamed from: EI2  reason: default package */
/* loaded from: classes5.dex */
public final class EI2 {
    public final AbstractC55320zI2 a;
    public final boolean b;
    public final boolean c;
    public final AbstractC39391oua d;

    public EI2(AbstractC55320zI2 abstractC55320zI2, boolean z, boolean z2, AbstractC39391oua abstractC39391oua) {
        this.a = abstractC55320zI2;
        this.b = z;
        this.c = z2;
        this.d = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EI2)) {
            return false;
        }
        EI2 ei2 = (EI2) obj;
        if (K1c.m(this.a, ei2.a) && this.b == ei2.b && this.c == ei2.c && K1c.m(this.d, ei2.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.d.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CarouselUseCaseScanResult(carouselUseCase=");
        sb.append(this.a);
        sb.append(", listChanged=");
        sb.append(this.b);
        sb.append(", selectionChanged=");
        sb.append(this.c);
        sb.append(", selectedLensId=");
        return AbstractC55342zJ.b(sb, this.d, ')');
    }
}
