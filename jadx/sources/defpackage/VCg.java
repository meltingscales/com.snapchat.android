package defpackage;

/* renamed from: VCg  reason: default package */
/* loaded from: classes2.dex */
public final class VCg {
    public final AbstractC45877t88 a;

    public VCg(AbstractC45877t88 abstractC45877t88) {
        this.a = abstractC45877t88;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VCg) && K1c.m(this.a, ((VCg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QueryState(typedQuery=" + this.a + ')';
    }
}
