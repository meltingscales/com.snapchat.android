package defpackage;

/* renamed from: NL8  reason: default package */
/* loaded from: classes5.dex */
public final class NL8 {
    public final AbstractC40040pK8 a;
    public final AbstractC15190Xzb b;

    public NL8(AbstractC36969nK8 abstractC36969nK8, AbstractC15190Xzb abstractC15190Xzb) {
        this.a = abstractC36969nK8;
        this.b = abstractC15190Xzb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NL8)) {
            return false;
        }
        NL8 nl8 = (NL8) obj;
        if (K1c.m(this.a, nl8.a) && K1c.m(this.b, nl8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FilterLifecycleWithLensLookupResult(filterLifecycle=" + this.a + ", result=" + this.b + ')';
    }
}
