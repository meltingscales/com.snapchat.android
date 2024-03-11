package defpackage;

/* renamed from: KM2  reason: default package */
/* loaded from: classes5.dex */
public final class KM2 extends QM2 {
    public final AbstractC16429Zy8 a;

    public KM2(AbstractC16429Zy8 abstractC16429Zy8) {
        this.a = abstractC16429Zy8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KM2) && K1c.m(this.a, ((KM2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Container(descriptor=" + this.a + ')';
    }
}
