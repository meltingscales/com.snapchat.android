package defpackage;

/* renamed from: VNj  reason: default package */
/* loaded from: classes6.dex */
public final class VNj extends AbstractC18557bM3 {
    public final EnumC43154rM3 d;
    public final String e;

    public VNj(EnumC43154rM3 enumC43154rM3, String str) {
        super(VM3.SPECTACLES_BUY, enumC43154rM3, false, 12);
        this.d = enumC43154rM3;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VNj)) {
            return false;
        }
        VNj vNj = (VNj) obj;
        if (this.d == vNj.d && K1c.m(this.e, vNj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesBuyEntryPoint(originPrivate=");
        sb.append(this.d);
        sb.append(", productId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
