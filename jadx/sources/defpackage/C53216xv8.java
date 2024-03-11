package defpackage;

/* renamed from: xv8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53216xv8 extends AbstractC56284zv8 {
    public final AbstractC39391oua a;

    public C53216xv8(AbstractC39391oua abstractC39391oua) {
        this.a = abstractC39391oua;
    }

    @Override // defpackage.AbstractC56284zv8
    public final AbstractC39391oua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53216xv8)) {
            return false;
        }
        if (K1c.m(this.a, ((C53216xv8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.b(new StringBuilder("Explorer(feedId="), this.a, ')');
    }
}
