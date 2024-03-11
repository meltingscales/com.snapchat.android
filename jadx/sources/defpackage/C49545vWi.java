package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: vWi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49545vWi extends AbstractC51773wyn {
    public final List e;
    public final List f;

    public C49545vWi(List list, ArrayList arrayList) {
        this.e = list;
        this.f = arrayList;
    }

    @Override // defpackage.AbstractC51773wyn
    public final int a() {
        return 1;
    }

    @Override // defpackage.AbstractC51773wyn
    public final List b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49545vWi)) {
            return false;
        }
        C49545vWi c49545vWi = (C49545vWi) obj;
        if (K1c.m(this.e, c49545vWi.e) && K1c.m(this.f, c49545vWi.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(1) + AbstractC37008nLm.n(this.f, this.e.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ProductCatalog(selectedProductIds=" + this.e + ", lensIds=" + this.f + ", launchSessionSource=" + ZPh.y(1) + ')';
    }
}
