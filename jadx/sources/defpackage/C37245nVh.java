package defpackage;

import java.util.List;

/* renamed from: nVh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37245nVh extends AbstractC40316pVh {
    public final List a;
    public final List b;
    public final AbstractC42716r4f c;

    public C37245nVh(List list, List list2, AbstractC42716r4f abstractC42716r4f) {
        this.a = list;
        this.b = list2;
        this.c = abstractC42716r4f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37245nVh)) {
            return false;
        }
        C37245nVh c37245nVh = (C37245nVh) obj;
        if (K1c.m(this.a, c37245nVh.a) && K1c.m(this.b, c37245nVh.b) && K1c.m(this.c, c37245nVh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ForAllCategories(data=" + this.a + ", additionalResponses=" + this.b + ", scanToLensData=" + this.c + ')';
    }
}
