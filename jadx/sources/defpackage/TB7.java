package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: TB7  reason: default package */
/* loaded from: classes3.dex */
public final class TB7 extends AbstractC36988nL2 {
    public final String a;
    public final Set b;
    public final List c;

    public TB7(String str, List list, Set set) {
        this.a = str;
        this.b = set;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TB7)) {
            return false;
        }
        TB7 tb7 = (TB7) obj;
        if (K1c.m(this.a, tb7.a) && K1c.m(this.b, tb7.b) && K1c.m(this.c, tb7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + KGb.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayVariantPickerEvent(variantPickerHeader=");
        sb.append(this.a);
        sb.append(", availableDimensionValues=");
        sb.append(this.b);
        sb.append(", variantDimensionValues=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
