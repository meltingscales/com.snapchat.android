package defpackage;

import java.util.List;

/* renamed from: n30  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36536n30 {
    public static final C36536n30 c = new C36536n30(C37855nua.b, C50277w08.a);
    public final List a;
    public final AbstractC39391oua b;

    public C36536n30(AbstractC39391oua abstractC39391oua, List list) {
        this.a = list;
        this.b = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36536n30)) {
            return false;
        }
        C36536n30 c36536n30 = (C36536n30) obj;
        if (K1c.m(this.a, c36536n30.a) && K1c.m(this.b, c36536n30.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueryResult(tabItems=");
        sb.append(this.a);
        sb.append(", defaultTabId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }
}
