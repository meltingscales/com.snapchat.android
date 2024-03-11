package defpackage;

/* renamed from: rEj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42970rEj extends BEj {
    public final C22001dbg a;

    public C42970rEj(C22001dbg c22001dbg) {
        this.a = c22001dbg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42970rEj) && K1c.m(this.a, ((C42970rEj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ProductInfo(productInfo=" + this.a + ')';
    }
}
