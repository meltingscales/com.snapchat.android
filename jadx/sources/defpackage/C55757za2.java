package defpackage;

/* renamed from: za2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55757za2 extends AbstractC1927Da2 {
    public final AbstractC39391oua a;

    public C55757za2(AbstractC39391oua abstractC39391oua) {
        this.a = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C55757za2) && K1c.m(this.a, ((C55757za2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.b(new StringBuilder("Closed(exitPointId="), this.a, ')');
    }
}
