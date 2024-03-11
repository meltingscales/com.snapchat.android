package defpackage;

/* renamed from: ILe  reason: default package */
/* loaded from: classes4.dex */
public final class ILe extends KLe {
    public final C1692Cq7 b;

    public ILe(C1692Cq7 c1692Cq7) {
        super(c1692Cq7.f);
        this.b = c1692Cq7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ILe) && K1c.m(this.b, ((ILe) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Section(section=" + this.b + ')';
    }
}
