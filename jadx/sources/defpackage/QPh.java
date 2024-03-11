package defpackage;

/* renamed from: QPh  reason: default package */
/* loaded from: classes6.dex */
public final class QPh extends TPh {
    public final boolean a;
    public final AbstractC42716r4f b;

    public QPh(AbstractC42716r4f abstractC42716r4f, boolean z) {
        this.a = z;
        this.b = abstractC42716r4f;
    }

    @Override // defpackage.TPh
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QPh)) {
            return false;
        }
        QPh qPh = (QPh) obj;
        if (this.a == qPh.a && K1c.m(this.b, qPh.b)) {
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
        return "BarcodeData(isFinal=" + this.a + ", barcode=" + this.b + ')';
    }
}
