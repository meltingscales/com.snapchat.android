package defpackage;

import java.util.List;

/* renamed from: Ybg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15243Ybg {
    public final List a;
    public final List b;

    public C15243Ybg(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15243Ybg)) {
            return false;
        }
        C15243Ybg c15243Ybg = (C15243Ybg) obj;
        if (K1c.m(this.a, c15243Ybg.a) && K1c.m(this.b, c15243Ybg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductSelectionMetadata(shoppingLensProducts=");
        sb.append(this.a);
        sb.append(", shoppableStickerProducts=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
