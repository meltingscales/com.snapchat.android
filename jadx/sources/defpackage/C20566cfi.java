package defpackage;

import java.util.List;

/* renamed from: cfi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20566cfi {
    public final C1692Cq7 a;
    public final C25010fZ5 b;
    public final List c;

    public C20566cfi(C1692Cq7 c1692Cq7, C25010fZ5 c25010fZ5, List list) {
        this.a = c1692Cq7;
        this.b = c25010fZ5;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20566cfi)) {
            return false;
        }
        C20566cfi c20566cfi = (C20566cfi) obj;
        if (K1c.m(this.a, c20566cfi.a) && K1c.m(this.b, c20566cfi.b) && K1c.m(this.c, c20566cfi.c)) {
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
