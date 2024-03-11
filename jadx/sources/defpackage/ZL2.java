package defpackage;

/* renamed from: ZL2  reason: default package */
/* loaded from: classes6.dex */
public final class ZL2 extends AbstractC47804uO3 {
    public final C55395zL2 f;
    public final String g;

    public ZL2(C55395zL2 c55395zL2, String str) {
        super(VM3.COMMERCE_DEEPLINK, EnumC43154rM3.PERCEPTION_FASHION_SCAN, "scan_perception_store_id", false);
        this.f = c55395zL2;
        this.g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZL2)) {
            return false;
        }
        ZL2 zl2 = (ZL2) obj;
        if (K1c.m(this.f, zl2.f) && K1c.m(this.g, zl2.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + (this.f.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogStoreScanEntryPoint(catalogStore=");
        sb.append(this.f);
        sb.append(", scanId=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
