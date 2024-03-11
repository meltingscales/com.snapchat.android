package defpackage;

import java.util.List;

/* renamed from: yE3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53687yE3 {
    public final List a;
    public final List b;

    public C53687yE3(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53687yE3)) {
            return false;
        }
        C53687yE3 c53687yE3 = (C53687yE3) obj;
        if (K1c.m(this.a, c53687yE3.a) && K1c.m(this.b, c53687yE3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CombinedResult(allLensIds=");
        sb.append(this.a);
        sb.append(", notFetchedLensIds=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
