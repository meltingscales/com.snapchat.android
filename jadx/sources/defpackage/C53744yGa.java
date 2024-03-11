package defpackage;

/* renamed from: yGa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53744yGa {
    public final boolean a;
    public final AbstractC12692Uah b;

    public C53744yGa(boolean z, AbstractC12692Uah abstractC12692Uah) {
        this.a = z;
        this.b = abstractC12692Uah;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53744yGa)) {
            return false;
        }
        C53744yGa c53744yGa = (C53744yGa) obj;
        if (this.a == c53744yGa.a && K1c.m(this.b, c53744yGa.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        return "InAppReportReasonItem(isSelected=" + this.a + ", reasonNode=" + this.b + ')';
    }
}
