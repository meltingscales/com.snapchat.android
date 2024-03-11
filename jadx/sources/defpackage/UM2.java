package defpackage;

/* renamed from: UM2  reason: default package */
/* loaded from: classes5.dex */
public final class UM2 extends AbstractC17046aN2 {
    public final AbstractC16429Zy8 e;

    public UM2(AbstractC16429Zy8 abstractC16429Zy8) {
        this.e = abstractC16429Zy8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UM2) && K1c.m(this.e, ((UM2) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "Container(descriptor=" + this.e + ')';
    }
}
