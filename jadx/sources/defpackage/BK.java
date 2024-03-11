package defpackage;

/* renamed from: BK  reason: default package */
/* loaded from: classes4.dex */
public final class BK extends HK {
    public final AbstractC39391oua a;

    public BK(AbstractC39391oua abstractC39391oua) {
        this.a = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BK) && K1c.m(this.a, ((BK) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.b(new StringBuilder("ArBar(buttonId="), this.a, ')');
    }
}
