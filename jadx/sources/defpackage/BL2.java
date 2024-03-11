package defpackage;

/* renamed from: BL2  reason: default package */
/* loaded from: classes6.dex */
public final class BL2 extends AbstractC47804uO3 {
    public final C55395zL2 f;
    public final EnumC43154rM3 g;

    public BL2(C55395zL2 c55395zL2, EnumC43154rM3 enumC43154rM3) {
        super(VM3.SHOWCASE, enumC43154rM3, c55395zL2.b, true);
        this.f = c55395zL2;
        this.g = enumC43154rM3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BL2)) {
            return false;
        }
        BL2 bl2 = (BL2) obj;
        if (K1c.m(this.f, bl2.f) && this.g == bl2.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + (this.f.hashCode() * 31);
    }

    public final String toString() {
        return "CatalogStoreCatalogPdpEntryPoint(catalogStore=" + this.f + ", originPrivate=" + this.g + ')';
    }
}
