package defpackage;

import java.util.List;

/* renamed from: UPh  reason: default package */
/* loaded from: classes6.dex */
public final class UPh extends XPh {
    public final List a;
    public final List b;
    public final AbstractC42716r4f c;

    public UPh(List list, List list2, AbstractC42716r4f abstractC42716r4f) {
        this.a = list;
        this.b = list2;
        this.c = abstractC42716r4f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UPh)) {
            return false;
        }
        UPh uPh = (UPh) obj;
        if (K1c.m(this.a, uPh.a) && K1c.m(this.b, uPh.b) && K1c.m(this.c, uPh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Categories(scanCards=" + this.a + ", addtionalResponses=" + this.b + ", scanToLens=" + this.c + ')';
    }
}
