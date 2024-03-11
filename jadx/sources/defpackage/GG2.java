package defpackage;

/* renamed from: GG2  reason: default package */
/* loaded from: classes5.dex */
public final class GG2 {
    public final int a;
    public final int b;

    public GG2(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GG2)) {
            return false;
        }
        GG2 gg2 = (GG2) obj;
        if (this.a == gg2.a && this.b == gg2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a * 31);
    }

    public final String toString() {
        return "ItemSelection(position=" + this.a + ", selectionType=" + AbstractC27513hC2.H(this.b) + ')';
    }
}
