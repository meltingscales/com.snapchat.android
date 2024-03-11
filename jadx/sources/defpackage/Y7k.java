package defpackage;

import java.util.List;

/* renamed from: Y7k  reason: default package */
/* loaded from: classes4.dex */
public final class Y7k {
    public final C1692Cq7 a;
    public final C25010fZ5 b;
    public final List c;

    public Y7k(C1692Cq7 c1692Cq7, C25010fZ5 c25010fZ5, List list) {
        this.a = c1692Cq7;
        this.b = c25010fZ5;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y7k)) {
            return false;
        }
        Y7k y7k = (Y7k) obj;
        if (K1c.m(this.a, y7k.a) && K1c.m(this.b, y7k.b) && K1c.m(this.c, y7k.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SectionWithGroups(dataWithPagination's size " + this.b.a.size() + ". Groups's size " + this.c.size() + ')';
    }
}
