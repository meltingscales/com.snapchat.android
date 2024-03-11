package defpackage;

/* renamed from: RDk  reason: default package */
/* loaded from: classes4.dex */
public final class RDk {
    public final int a;

    public RDk(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RDk) && this.a == ((RDk) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.a);
    }

    public final String toString() {
        return "CardWidth(cardSizeType=" + AbstractC13598Vlk.u(this.a) + ')';
    }
}
