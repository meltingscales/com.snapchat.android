package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: lL2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33918lL2 {
    public final byte[] a;
    public final List b;

    public C33918lL2(byte[] bArr, ArrayList arrayList) {
        this.a = bArr;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33918lL2)) {
            return false;
        }
        C33918lL2 c33918lL2 = (C33918lL2) obj;
        if (K1c.m(this.a, c33918lL2.a) && K1c.m(this.b, c33918lL2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogProductVariantWidgetMetaData(variant=");
        AbstractC45865t7l.h(this.a, sb, ", variantDimensions=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
