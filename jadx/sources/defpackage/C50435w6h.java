package defpackage;

/* renamed from: w6h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50435w6h {
    public final AbstractC44303s6h a;

    public C50435w6h(AbstractC44303s6h abstractC44303s6h) {
        this.a = abstractC44303s6h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C50435w6h) && K1c.m(this.a, ((C50435w6h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        AbstractC44303s6h abstractC44303s6h = this.a;
        if (abstractC44303s6h == null) {
            return 0;
        }
        return abstractC44303s6h.hashCode();
    }

    public final String toString() {
        return "NullableRenderPassCacheKey(renderPass=" + this.a + ')';
    }
}
