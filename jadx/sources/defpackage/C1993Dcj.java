package defpackage;

/* renamed from: Dcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1993Dcj extends AbstractC45666szn {
    public final C51223wcj v;

    public C1993Dcj(C51223wcj c51223wcj) {
        this.v = c51223wcj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1993Dcj) && K1c.m(this.v, ((C1993Dcj) obj).v)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.v.hashCode();
    }

    public final String toString() {
        return "HasModel(model=" + this.v + ')';
    }
}
