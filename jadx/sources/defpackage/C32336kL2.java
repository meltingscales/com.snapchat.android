package defpackage;

import java.util.List;

/* renamed from: kL2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32336kL2 {
    public final VK2 a;
    public final List b;

    public C32336kL2(VK2 vk2, List list) {
        this.a = vk2;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32336kL2)) {
            return false;
        }
        C32336kL2 c32336kL2 = (C32336kL2) obj;
        if (K1c.m(this.a, c32336kL2.a) && K1c.m(this.b, c32336kL2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogProductVariantModel(catalogProductItemVariantData=");
        sb.append(this.a);
        sb.append(", catalogProductItemVariantDimensions=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
