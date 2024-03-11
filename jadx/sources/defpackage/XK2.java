package defpackage;

import java.util.List;

/* renamed from: XK2  reason: default package */
/* loaded from: classes6.dex */
public final class XK2 {
    public final String a;
    public final int b;
    public final List c;

    public XK2(C35112m7b c35112m7b) {
        String str;
        int i;
        List list;
        C33577l7b c33577l7b = c35112m7b.c;
        if (c33577l7b != null) {
            str = c33577l7b.c;
        } else {
            str = null;
        }
        str = str == null ? "" : str;
        int i2 = c35112m7b.a;
        if (i2 == 2) {
            i = 1;
        } else if (i2 == 3) {
            i = 2;
        } else if (i2 == 4) {
            i = 3;
        } else if (i2 == 5) {
            i = 4;
        } else if (i2 == 6) {
            i = 5;
        } else if (i2 == 7) {
            i = 6;
        } else if (i2 == 8) {
            i = 7;
        } else {
            i = 8;
        }
        if (i2 == 2) {
            list = AbstractC21223d60.V((i2 == 2 ? (C55217zE) c35112m7b.b : null).a);
        } else if (i2 == 3) {
            list = AbstractC21223d60.V((i2 == 3 ? (UD3) c35112m7b.b : null).a);
        } else if (i2 == 4) {
            list = AbstractC21223d60.V((i2 == 4 ? (AB9) c35112m7b.b : null).a);
        } else if (i2 == 5) {
            list = AbstractC21223d60.V((i2 == 5 ? (C53422y3d) c35112m7b.b : null).a);
        } else if (i2 == 6) {
            list = AbstractC21223d60.V((i2 == 6 ? (C8336Ndf) c35112m7b.b : null).a);
        } else if (i2 == 7) {
            list = AbstractC21223d60.V((i2 == 7 ? (C21292d8j) c35112m7b.b : null).a);
        } else if (i2 == 8) {
            list = AbstractC21223d60.V((i2 == 8 ? (CQ4) c35112m7b.b : null).a);
        } else {
            list = C50277w08.a;
        }
        this.a = str;
        this.b = i;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XK2)) {
            return false;
        }
        XK2 xk2 = (XK2) obj;
        if (K1c.m(this.a, xk2.a) && this.b == xk2.b && K1c.m(this.c, xk2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogProductItemVariantDimensionData(name=");
        sb.append(this.a);
        sb.append(", variantDimensionDataType=");
        sb.append(AbstractC45741t2m.r(this.b));
        sb.append(", dimensionValues=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
