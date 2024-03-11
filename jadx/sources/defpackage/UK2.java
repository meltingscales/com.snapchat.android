package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: UK2  reason: default package */
/* loaded from: classes6.dex */
public final class UK2 {
    public final long a;
    public final int b;
    public final List c;

    public UK2(C30460j7b c30460j7b) {
        long j = c30460j7b.b;
        int i = c30460j7b.c;
        C36647n7b[] c36647n7bArr = c30460j7b.d;
        ArrayList arrayList = new ArrayList(c36647n7bArr.length);
        for (C36647n7b c36647n7b : c36647n7bArr) {
            arrayList.add(new YK2(c36647n7b));
        }
        this.a = j;
        this.b = i;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UK2)) {
            return false;
        }
        UK2 uk2 = (UK2) obj;
        if (this.a == uk2.a && this.b == uk2.b && K1c.m(this.c, uk2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogProductItemVariant(snapItemId=");
        sb.append(this.a);
        sb.append(", availability=");
        sb.append(this.b);
        sb.append(", itemVariantDimensionValues=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
