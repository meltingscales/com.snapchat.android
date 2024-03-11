package defpackage;

import java.util.List;

/* renamed from: SI2  reason: default package */
/* loaded from: classes5.dex */
public final class SI2 extends TI2 {
    public final List a;
    public final YVa b;
    public final AbstractC52202xG2 c;

    public SI2(List list, YVa yVa, AbstractC52202xG2 abstractC52202xG2) {
        this.a = list;
        this.b = yVa;
        this.c = abstractC52202xG2;
    }

    public final List a() {
        YVa yVa = this.b;
        if (yVa.isEmpty()) {
            return C50277w08.a;
        }
        int i = yVa.a;
        return this.a.subList(i, yVa.b + 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SI2)) {
            return false;
        }
        SI2 si2 = (SI2) obj;
        if (K1c.m(this.a, si2.a) && K1c.m(this.b, si2.b) && K1c.m(this.c, si2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VisibleItemsChanged(allItems=" + this.a + ", visibleRange=" + this.b + ", selected=" + this.c + ')';
    }
}
