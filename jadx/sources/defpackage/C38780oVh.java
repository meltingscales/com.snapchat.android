package defpackage;

import java.util.List;

/* renamed from: oVh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38780oVh extends AbstractC40316pVh {
    public final List a;
    public final List b;
    public final AbstractC42716r4f c;

    public C38780oVh(List list, List list2, AbstractC42716r4f abstractC42716r4f) {
        this.a = list;
        this.b = list2;
        this.c = abstractC42716r4f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38780oVh)) {
            return false;
        }
        C38780oVh c38780oVh = (C38780oVh) obj;
        if (K1c.m(this.a, c38780oVh.a) && K1c.m(this.b, c38780oVh.b) && K1c.m(this.c, c38780oVh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ForCategory(data=" + this.a + ", additionalResponses=" + this.b + ", scanToLensData=" + this.c + ')';
    }
}
