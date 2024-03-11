package defpackage;

/* renamed from: RK  reason: default package */
/* loaded from: classes4.dex */
public final class RK {
    public final AbstractC39391oua a;

    public /* synthetic */ RK() {
        this(C37855nua.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RK) && K1c.m(this.a, ((RK) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.b(new StringBuilder("Feed(id="), this.a, ')');
    }

    public RK(AbstractC39391oua abstractC39391oua) {
        this.a = abstractC39391oua;
    }
}
