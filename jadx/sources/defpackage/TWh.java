package defpackage;

import java.util.List;

/* renamed from: TWh  reason: default package */
/* loaded from: classes6.dex */
public final class TWh extends VWh {
    public final List a;
    public final List b;

    public TWh(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TWh)) {
            return false;
        }
        TWh tWh = (TWh) obj;
        if (K1c.m(this.a, tWh.a) && K1c.m(this.b, tWh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Category(categoryIds=" + this.a + ", additionalRequests=" + this.b + ", closeAfterFirstResponse=false)";
    }
}
