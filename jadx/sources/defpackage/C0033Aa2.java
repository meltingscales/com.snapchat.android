package defpackage;

/* renamed from: Aa2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0033Aa2 extends AbstractC1295Ca2 {
    public final AbstractC39391oua a;

    public C0033Aa2(AbstractC39391oua abstractC39391oua) {
        this.a = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0033Aa2) && K1c.m(this.a, ((C0033Aa2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.b(new StringBuilder("ByAction(entryPointId="), this.a, ')');
    }
}
