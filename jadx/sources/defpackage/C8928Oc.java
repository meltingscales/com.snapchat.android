package defpackage;

import java.util.List;

/* renamed from: Oc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8928Oc {
    public final int a;
    public final int b;
    public final List c;

    public C8928Oc(int i, int i2, List list) {
        this.a = i;
        this.b = i2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8928Oc)) {
            return false;
        }
        C8928Oc c8928Oc = (C8928Oc) obj;
        if (this.a == c8928Oc.a && this.b == c8928Oc.b && K1c.m(this.c, c8928Oc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchSubset(startIndex=");
        sb.append(this.a);
        sb.append(", count=");
        sb.append(this.b);
        sb.append(", prefetchAmountInMs=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
