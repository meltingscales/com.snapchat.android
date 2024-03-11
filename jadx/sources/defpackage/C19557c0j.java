package defpackage;

/* renamed from: c0j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19557c0j extends AbstractC5761Jbg {
    public final int a;

    public C19557c0j(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19557c0j) && this.a == ((C19557c0j) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.a);
    }

    public final String toString() {
        return "ShowProductPageBottomButton with type ".concat(AbstractC55208zDf.x(this.a));
    }
}
