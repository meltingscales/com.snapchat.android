package defpackage;

/* renamed from: khj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32934khj extends AbstractC37539nhj {
    public final WMd b;

    public C32934khj(WMd wMd) {
        super("Complete");
        this.b = wMd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32934khj) && K1c.m(this.b, ((C32934khj) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC37539nhj
    public final String toString() {
        return "Complete(metrics=" + this.b + ')';
    }
}
